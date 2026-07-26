.Ltmp3:
.LBB0_13:
	movq	-4801000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4801000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4801008(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4801008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4801008(%rbp)
	movq	-4801000(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4801000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4803056(%rbp,%rax,8), %rax
	movq	%rax, -4803112(%rbp)
	movq	-4803112(%rbp), %rax
	movq	%rax, -4803072(%rbp)
	jmp	.LBB0_52
