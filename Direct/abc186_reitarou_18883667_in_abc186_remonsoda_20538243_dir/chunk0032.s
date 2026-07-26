.Ltmp25:
.LBB0_37:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-9704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9704(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-9704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-9704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9704(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9944(%rbp)
	movq	-9944(%rbp), %rax
	movq	%rax, -9720(%rbp)
	jmp	.LBB0_48
