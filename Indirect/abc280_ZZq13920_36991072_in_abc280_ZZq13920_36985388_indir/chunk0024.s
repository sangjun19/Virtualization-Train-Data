.Ltmp9:
.LBB0_24:
	movq	-14712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14712(%rbp)
	movq	-14720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-14720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-14712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16768(%rbp,%rax,8), %rax
	movq	%rax, -16872(%rbp)
	movq	-16872(%rbp), %rax
	movq	%rax, -16784(%rbp)
	jmp	.LBB0_54
