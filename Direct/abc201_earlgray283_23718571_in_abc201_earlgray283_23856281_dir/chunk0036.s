.Ltmp25:
.LBB1_41:
	movq	-240920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240920(%rbp)
	movq	-246760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-246760(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-246760(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-246760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -246760(%rbp)
	movq	-240920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -246992(%rbp)
	movq	-246992(%rbp), %rax
	movq	%rax, -246776(%rbp)
	jmp	.LBB1_48
