.Ltmp9:
.LBB1_18:
	movq	-240920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240920(%rbp)
	movq	-246760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-246760(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-246760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -246760(%rbp)
	movq	-240920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -246864(%rbp)
	movq	-246864(%rbp), %rax
	movq	%rax, -246776(%rbp)
	jmp	.LBB1_48
