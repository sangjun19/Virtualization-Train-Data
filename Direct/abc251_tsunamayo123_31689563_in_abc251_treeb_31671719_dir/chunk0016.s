.Ltmp11:
.LBB0_23:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-4488(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4488(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4488(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4488(%rbp)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4600(%rbp)
	movq	-4600(%rbp), %rax
	movq	%rax, -4504(%rbp)
	jmp	.LBB0_47
