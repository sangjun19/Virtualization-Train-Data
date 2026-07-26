.Ltmp10:
.LBB0_32:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1024(%rbp,%rax), %rcx
	movq	-5704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5704(%rbp)
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5816(%rbp)
	movq	-5816(%rbp), %rax
	movq	%rax, -5720(%rbp)
	jmp	.LBB0_63
