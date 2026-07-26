.Ltmp13:
.LBB1_22:
	movq	-240920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240920(%rbp)
	movq	-240920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-246760(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-246760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -246760(%rbp)
	movq	-240920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240920(%rbp)
	movq	-240920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -246896(%rbp)
	movq	-246896(%rbp), %rax
	movq	%rax, -246776(%rbp)
	jmp	.LBB1_48
