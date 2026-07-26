.Ltmp21:
.LBB0_37:
	movq	-201752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201752(%rbp)
	movq	-234584(%rbp), %rax
	movl	(%rax), %edx
	movq	-234584(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-234584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -234584(%rbp)
	movq	-201752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -234784(%rbp)
	movq	-234784(%rbp), %rax
	movq	%rax, -234600(%rbp)
	jmp	.LBB0_52
