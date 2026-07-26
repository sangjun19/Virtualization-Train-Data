.Ltmp6:
.LBB0_15:
	movq	-500760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500760(%rbp)
	movq	-501928(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-501928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-500760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502008(%rbp)
	movq	-502008(%rbp), %rax
	movq	%rax, -501944(%rbp)
	jmp	.LBB0_70
