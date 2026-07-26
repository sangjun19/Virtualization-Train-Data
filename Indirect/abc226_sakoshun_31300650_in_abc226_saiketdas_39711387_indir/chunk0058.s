.Ltmp29:
.LBB0_48:
	movq	-4801000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4801008(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4801008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4801000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4803056(%rbp,%rax,8), %rax
	movq	%rax, -4803320(%rbp)
	movq	-4803320(%rbp), %rax
	movq	%rax, -4803072(%rbp)
	jmp	.LBB0_52
