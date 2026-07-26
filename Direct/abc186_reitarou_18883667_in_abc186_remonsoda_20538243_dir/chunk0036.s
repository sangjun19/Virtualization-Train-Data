.Ltmp27:
.LBB0_42:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	leaq	-816(%rbp), %rcx
	movq	-824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9704(%rbp)
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9960(%rbp)
	movq	-9960(%rbp), %rax
	movq	%rax, -9720(%rbp)
	jmp	.LBB0_48
