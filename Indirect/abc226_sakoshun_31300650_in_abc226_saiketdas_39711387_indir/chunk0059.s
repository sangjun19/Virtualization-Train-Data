.Ltmp30:
.LBB0_49:
	movq	-4801000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4801008(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4801008(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4801000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4803056(%rbp,%rax,8), %rax
	movq	%rax, -4803328(%rbp)
	movq	-4803328(%rbp), %rax
	movq	%rax, -4803072(%rbp)
	jmp	.LBB0_52
