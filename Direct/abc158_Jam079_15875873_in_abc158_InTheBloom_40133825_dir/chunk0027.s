.Ltmp15:
.LBB0_34:
	movq	-500760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500760(%rbp)
	movq	-501928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-501928(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-501928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -501928(%rbp)
	movq	-500760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502080(%rbp)
	movq	-502080(%rbp), %rax
	movq	%rax, -501944(%rbp)
	jmp	.LBB0_70
