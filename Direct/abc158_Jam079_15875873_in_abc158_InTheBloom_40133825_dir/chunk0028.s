.Ltmp16:
.LBB0_35:
	movq	-500760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500760(%rbp)
	movq	-501928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-501928(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-501928(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-501928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -501928(%rbp)
	movq	-500760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502088(%rbp)
	movq	-502088(%rbp), %rax
	movq	%rax, -501944(%rbp)
	jmp	.LBB0_70
