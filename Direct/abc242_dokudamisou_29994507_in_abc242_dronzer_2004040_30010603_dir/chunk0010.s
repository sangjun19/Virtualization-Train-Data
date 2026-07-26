.Ltmp3:
.LBB0_16:
	movq	-201752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201752(%rbp)
	movq	-201752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-234584(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-234584(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -234584(%rbp)
	movq	-201752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201752(%rbp)
	movq	-201752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -234648(%rbp)
	movq	-234648(%rbp), %rax
	movq	%rax, -234600(%rbp)
	jmp	.LBB0_52
