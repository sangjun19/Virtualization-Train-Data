.Ltmp31:
.LBB0_49:
	movq	-16808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16808(%rbp)
	movq	-16816(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-16816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18864(%rbp,%rax,8), %rax
	movq	%rax, -19144(%rbp)
	movq	-19144(%rbp), %rax
	movq	%rax, -18880(%rbp)
	jmp	.LBB0_71
