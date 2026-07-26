.Ltmp14:
.LBB0_32:
	movq	-16808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16808(%rbp)
	movq	-16808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-16800(%rbp,%rax), %rcx
	movq	-16816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16816(%rbp)
	movq	-16808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16808(%rbp)
	movq	-16808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18864(%rbp,%rax,8), %rax
	movq	%rax, -19016(%rbp)
	movq	-19016(%rbp), %rax
	movq	%rax, -18880(%rbp)
	jmp	.LBB0_71
