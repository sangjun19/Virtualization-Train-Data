.Ltmp4:
.LBB0_14:
	movq	-1100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1100720(%rbp), %rax
	movl	(%rax), %edx
	movq	-1100720(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1100720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1100720(%rbp)
	movq	-1100712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102768(%rbp,%rax,8), %rax
	movq	%rax, -1102832(%rbp)
	movq	-1102832(%rbp), %rax
	movq	%rax, -1102784(%rbp)
	jmp	.LBB0_37
