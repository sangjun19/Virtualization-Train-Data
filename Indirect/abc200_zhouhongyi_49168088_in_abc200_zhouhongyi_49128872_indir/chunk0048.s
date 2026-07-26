.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-872(%rbp), %rsi
	leaq	-880(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -884(%rbp)
.LBB0_47:
	movslq	-884(%rbp), %rax
	movq	%rax, -3912(%rbp)
	movq	-880(%rbp), %rax
	movq	%rax, -3920(%rbp)
	movq	-3920(%rbp), %rcx
	movq	-3912(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-872(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -3928(%rbp)
	movq	-3928(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	cvtsi2sdq	-872(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	imulq	$1000, -872(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -872(%rbp)
.LBB0_51:
	movl	-884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	movq	-872(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3936, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
