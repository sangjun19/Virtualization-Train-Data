.Ltmp34:
.LBB0_47:
	movq	-1008984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1008984(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1008992(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1008992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1008992(%rbp)
	movq	-1008984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1008984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1011040(%rbp,%rax,8), %rax
	movq	%rax, -1011336(%rbp)
	movq	-1011336(%rbp), %rax
	movq	%rax, -1011056(%rbp)
	jmp	.LBB0_61
