.Ltmp4:
.LBB0_14:
	movq	-4801000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4801000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4801008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4801008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4801008(%rbp)
	movq	-4801000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4801000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4803056(%rbp,%rax,8), %rax
	movq	%rax, -4803120(%rbp)
	movq	-4803120(%rbp), %rax
	movq	%rax, -4803072(%rbp)
	jmp	.LBB0_52
