.Ltmp11:
.LBB0_25:
	movq	-4872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4872(%rbp)
	movq	-4872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6440(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-6440(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6440(%rbp)
	movq	-4872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4872(%rbp)
	movq	-4872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6568(%rbp)
	movq	-6568(%rbp), %rax
	movq	%rax, -6456(%rbp)
	jmp	.LBB0_48
