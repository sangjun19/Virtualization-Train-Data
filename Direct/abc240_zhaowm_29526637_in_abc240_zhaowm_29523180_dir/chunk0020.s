.Ltmp14:
.LBB0_26:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8784(%rbp,%rax), %rcx
	movq	-12472(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12472(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12472(%rbp)
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12608(%rbp)
	movq	-12608(%rbp), %rax
	movq	%rax, -12488(%rbp)
	jmp	.LBB0_58
