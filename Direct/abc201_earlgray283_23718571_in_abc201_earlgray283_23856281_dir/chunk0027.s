.Ltmp18:
.LBB1_31:
	movq	-240920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240920(%rbp)
	movq	-240920(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -246944(%rbp)
	movq	-246944(%rbp), %rax
	movq	%rax, -246776(%rbp)
	jmp	.LBB1_48
