.Ltmp14:
.LBB0_33:
	movq	-500760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500760(%rbp)
	movq	-501928(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-501928(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-501928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -501928(%rbp)
	movq	-500760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502072(%rbp)
	movq	-502072(%rbp), %rax
	movq	%rax, -501944(%rbp)
	jmp	.LBB0_70
