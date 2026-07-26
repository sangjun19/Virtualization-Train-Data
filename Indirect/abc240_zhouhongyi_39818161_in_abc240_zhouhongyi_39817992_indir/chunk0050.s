.Ltmp30:
.LBB0_48:
	movq	-16808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16808(%rbp)
	movq	-16816(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-16816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18864(%rbp,%rax,8), %rax
	movq	%rax, -19136(%rbp)
	movq	-19136(%rbp), %rax
	movq	%rax, -18880(%rbp)
	jmp	.LBB0_71
