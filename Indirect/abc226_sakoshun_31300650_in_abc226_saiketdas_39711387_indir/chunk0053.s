.Ltmp24:
.LBB0_43:
	movq	-4801000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4801008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4801008(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4801008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4801008(%rbp)
	movq	-4801000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4803056(%rbp,%rax,8), %rax
	movq	%rax, -4803280(%rbp)
	movq	-4803280(%rbp), %rax
	movq	%rax, -4803072(%rbp)
	jmp	.LBB0_52
