.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-76(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movsd	.LCPI0_0(%rip), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_51:
	movl	-76(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:
	cvtsi2ssl	-72(%rbp), %xmm0
	movl	-68(%rbp), %eax
	subl	-64(%rbp), %eax
	cvtsi2ss	%eax, %xmm1
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.2(%rip), %rdi
	xorps	%xmm0, %xmm0
	movb	$1, %al
	callq	printf@PLT
.LBB0_54:
.LBB0_55:
	xorl	%eax, %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
