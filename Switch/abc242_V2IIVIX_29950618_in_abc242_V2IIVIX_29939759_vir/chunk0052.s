.LBB0_49:
	jmp	.LBB0_18
.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-76(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %ecx
	movl	-800(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movsd	.LCPI0_0(%rip), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_53:
	movl	-76(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %ecx
	movl	-808(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.54:
	cvtsi2ssl	-72(%rbp), %xmm0
	movl	-68(%rbp), %eax
	subl	-64(%rbp), %eax
	cvtsi2ss	%eax, %xmm1
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.2(%rip), %rdi
	xorps	%xmm0, %xmm0
	movb	$1, %al
	callq	printf@PLT
.LBB0_56:
.LBB0_57:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
