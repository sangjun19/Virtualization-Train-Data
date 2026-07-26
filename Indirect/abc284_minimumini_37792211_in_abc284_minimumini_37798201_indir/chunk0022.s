.Ltmp9:
.LBB0_23:
	movq	-14920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14920(%rbp)
	movq	-14928(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-14928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-14920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16976(%rbp,%rax,8), %rax
	movq	%rax, -17088(%rbp)
	movq	-17088(%rbp), %rax
	movq	%rax, -16992(%rbp)
	jmp	.LBB0_50
