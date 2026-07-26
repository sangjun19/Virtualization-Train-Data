.Ltmp4:
.LBB0_18:
	movq	-6440(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6440(%rbp)
	movq	-6448(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6448(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-6448(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-6448(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6448(%rbp)
	movq	-6440(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8496(%rbp,%rax,8), %rax
	movq	%rax, -8552(%rbp)
	movq	-8552(%rbp), %rax
	movq	%rax, -8512(%rbp)
	jmp	.LBB0_91
