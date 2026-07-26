.Ltmp12:
.LBB1_21:
	movq	-240920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240920(%rbp)
	leaq	-240912(%rbp), %rcx
	movq	-240920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-246760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-246760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -246760(%rbp)
	movq	-240920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240920(%rbp)
	movq	-240920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -246888(%rbp)
	movq	-246888(%rbp), %rax
	movq	%rax, -246776(%rbp)
	jmp	.LBB1_48
