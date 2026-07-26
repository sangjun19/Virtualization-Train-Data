.Ltmp3:
.LBB0_12:
	movq	-2600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2600(%rbp)
	movq	-2984(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2984(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2984(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2984(%rbp)
	movq	-2600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3040(%rbp)
	movq	-3040(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_44
