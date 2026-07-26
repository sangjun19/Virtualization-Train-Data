.Ltmp6:
.LBB0_23:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-4456(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4456(%rbp), %rax
	subq	-16(%rax), %rcx
	movq	-4456(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4456(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4552(%rbp)
	movq	-4552(%rbp), %rax
	movq	%rax, -4472(%rbp)
	jmp	.LBB0_47
