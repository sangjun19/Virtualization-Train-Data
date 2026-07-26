.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-872(%rbp), %rsi
	leaq	-880(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -884(%rbp)
.LBB0_46:
	movslq	-884(%rbp), %rax
	movq	%rax, -4352(%rbp)
	movq	-880(%rbp), %rax
	movq	%rax, -4360(%rbp)
	movq	-4360(%rbp), %rcx
	movq	-4352(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-872(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -4368(%rbp)
	movq	-4368(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	cvtsi2sdq	-872(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	imulq	$1000, -872(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -872(%rbp)
.LBB0_50:
	movl	-884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	movq	-872(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4384, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
