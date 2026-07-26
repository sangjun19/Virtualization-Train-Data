.Ltmp26:
.LBB1_42:
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
	movq	%rax, -247000(%rbp)
	movq	-247000(%rbp), %rax
	movq	%rax, -246776(%rbp)
	jmp	.LBB1_48
