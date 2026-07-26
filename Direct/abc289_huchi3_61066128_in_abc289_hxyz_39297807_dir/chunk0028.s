.Ltmp23:
.LBB0_35:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-12344(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12552(%rbp)
	movq	-12552(%rbp), %rax
	movq	%rax, -12360(%rbp)
	jmp	.LBB0_52
