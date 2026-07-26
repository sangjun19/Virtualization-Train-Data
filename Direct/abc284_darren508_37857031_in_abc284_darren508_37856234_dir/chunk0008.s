.Ltmp4:
.LBB0_13:
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-3880(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3880(%rbp)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rax
	movq	%rax, -3896(%rbp)
	jmp	.LBB0_50
