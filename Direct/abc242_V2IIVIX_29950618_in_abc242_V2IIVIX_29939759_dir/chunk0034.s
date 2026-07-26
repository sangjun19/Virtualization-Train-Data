.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-76(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	movl	%eax, -4604(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4608(%rbp)
	movl	-4608(%rbp), %ecx
	movl	-4604(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movsd	.LCPI0_0(%rip), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_50:
	movl	-76(%rbp), %eax
	movl	%eax, -4612(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4616(%rbp)
	movl	-4616(%rbp), %ecx
	movl	-4612(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.51:
	cvtsi2ssl	-72(%rbp), %xmm0
	movl	-68(%rbp), %eax
	subl	-64(%rbp), %eax
	cvtsi2ss	%eax, %xmm1
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.2(%rip), %rdi
	xorps	%xmm0, %xmm0
	movb	$1, %al
	callq	printf@PLT
.LBB0_53:
.LBB0_54:
	xorl	%eax, %eax
	addq	$4624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
