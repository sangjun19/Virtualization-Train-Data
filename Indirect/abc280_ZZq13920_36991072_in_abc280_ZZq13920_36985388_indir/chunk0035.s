.Ltmp18:
.LBB0_36:
	movq	-14712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14712(%rbp)
	movq	-14720(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-14720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-14712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16768(%rbp,%rax,8), %rax
	movq	%rax, -16944(%rbp)
	movq	-16944(%rbp), %rax
	movq	%rax, -16784(%rbp)
	jmp	.LBB0_54
