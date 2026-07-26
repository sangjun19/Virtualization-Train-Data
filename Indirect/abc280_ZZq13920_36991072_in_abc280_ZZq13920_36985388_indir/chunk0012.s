.Ltmp2:
.LBB0_12:
	movq	-14712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14712(%rbp)
	movq	-14712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14720(%rbp)
	movq	-14712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14712(%rbp)
	movq	-14712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16768(%rbp,%rax,8), %rax
	movq	%rax, -16808(%rbp)
	movq	-16808(%rbp), %rax
	movq	%rax, -16784(%rbp)
	jmp	.LBB0_54
