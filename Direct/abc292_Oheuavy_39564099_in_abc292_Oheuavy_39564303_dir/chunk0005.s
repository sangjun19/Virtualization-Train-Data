.Ltmp2:
.LBB0_11:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1200(%rbp,%rax), %rcx
	movq	-2472(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2472(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2472(%rbp)
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB0_57
