.Ltmp11:
.LBB0_24:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movslq	(%rax), %rax
	movq	-880(%rbp,%rax), %rcx
	movq	-1336(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1336(%rbp)
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1456(%rbp)
	movq	-1456(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_41
