.Ltmp4:
.LBB0_21:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-4456(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4456(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-4456(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4456(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4520(%rbp)
	movq	-4520(%rbp), %rax
	movq	%rax, -4472(%rbp)
	jmp	.LBB0_60
