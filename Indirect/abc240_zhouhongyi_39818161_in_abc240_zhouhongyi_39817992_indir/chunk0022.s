.Ltmp7:
.LBB0_20:
	movq	-16808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16808(%rbp)
	leaq	-16800(%rbp), %rcx
	movq	-16808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -18952(%rbp)
	movq	-18952(%rbp), %rax
	movq	%rax, -18880(%rbp)
	jmp	.LBB0_71
