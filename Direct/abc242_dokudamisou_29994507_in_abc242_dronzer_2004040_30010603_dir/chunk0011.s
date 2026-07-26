.Ltmp4:
.LBB0_17:
	movq	-201752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201752(%rbp)
	leaq	-201744(%rbp), %rcx
	movq	-201752(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -234656(%rbp)
	movq	-234656(%rbp), %rax
	movq	%rax, -234600(%rbp)
	jmp	.LBB0_52
