.Ltmp19:
.LBB0_37:
	movq	-14712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14712(%rbp)
	movq	-14712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14720(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-14720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14720(%rbp)
	movq	-14712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -14712(%rbp)
	movq	-14712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16768(%rbp,%rax,8), %rax
	movq	%rax, -16952(%rbp)
	movq	-16952(%rbp), %rax
	movq	%rax, -16784(%rbp)
	jmp	.LBB0_54
