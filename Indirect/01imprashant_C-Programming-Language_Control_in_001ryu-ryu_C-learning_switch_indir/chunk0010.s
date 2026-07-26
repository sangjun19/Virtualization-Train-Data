.Ltmp4:
.LBB0_14:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2648(%rbp)
	movq	-592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -592(%rbp)
	movq	-584(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -2656(%rbp)
	movq	-584(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -2664(%rbp)
	movq	-584(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2668(%rbp)
	movq	-584(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -2680(%rbp)
	movq	-2648(%rbp), %rax
	cmpq	-2656(%rbp), %rax
	jge	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-2668(%rbp), %ecx
	movq	-584(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -584(%rbp)
	jmp	.LBB0_20
