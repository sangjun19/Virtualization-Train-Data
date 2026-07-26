.Ltmp14:
.LBB0_30:
	movq	-40712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40712(%rbp)
	movq	-40712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40720(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-40720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40720(%rbp)
	movq	-40712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40712(%rbp)
	movq	-40712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42768(%rbp,%rax,8), %rax
	movq	%rax, -42920(%rbp)
	movq	-42920(%rbp), %rax
	movq	%rax, -42784(%rbp)
	jmp	.LBB0_49
