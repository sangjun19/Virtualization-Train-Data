.LBB0_12:
# %bb.13:
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	movb	%al, -2661(%rbp)
	callq	printf@PLT
	movb	-2661(%rbp), %al
	leaq	.L.str.3(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movl	-28(%rbp), %eax
	movl	%eax, -2660(%rbp)
	movl	-2660(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2656(%rbp)
	subl	$19, %eax
	ja	.LBB0_22
# %bb.28:
	movq	-2656(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_14:
	cvtsi2sdl	-32(%rbp), %xmm0
	movsd	.LCPI0_7(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -36(%rbp)
	jmp	.LBB0_23
.LBB0_15:
	imull	$9, -32(%rbp), %eax
	movl	$60, %ecx
	cltd
	idivl	%ecx
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -36(%rbp)
	jmp	.LBB0_23
.LBB0_16:
	cvtsi2sdl	-32(%rbp), %xmm0
	movsd	.LCPI0_6(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -36(%rbp)
	jmp	.LBB0_23
.LBB0_17:
	cvtsi2sdl	-32(%rbp), %xmm0
	movsd	.LCPI0_5(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -36(%rbp)
	jmp	.LBB0_23
.LBB0_18:
