.Ltmp1:
.LBB0_11:
	movq	-14712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14712(%rbp)
	movq	-14720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14720(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14720(%rbp)
	movq	-14712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16768(%rbp,%rax,8), %rax
	movq	%rax, -16800(%rbp)
	movq	-16800(%rbp), %rax
	movq	%rax, -16784(%rbp)
	jmp	.LBB0_54
