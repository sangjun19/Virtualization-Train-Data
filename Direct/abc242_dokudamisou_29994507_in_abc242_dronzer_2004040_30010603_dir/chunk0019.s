.Ltmp10:
.LBB0_26:
	movq	-201752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201752(%rbp)
	movq	-234584(%rbp), %rax
	movq	(%rax), %rcx
	movq	-234584(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-234584(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -234584(%rbp)
	movq	-201752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -234704(%rbp)
	movq	-234704(%rbp), %rax
	movq	%rax, -234600(%rbp)
	jmp	.LBB0_52
