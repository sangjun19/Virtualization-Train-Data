.Ltmp14:
.LBB0_30:
	movq	-4000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4000712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4000704(%rbp,%rax), %rcx
	movq	-4000720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4000720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4000720(%rbp)
	movq	-4000712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4000712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002768(%rbp,%rax,8), %rax
	movq	%rax, -4002912(%rbp)
	movq	-4002912(%rbp), %rax
	movq	%rax, -4002784(%rbp)
	jmp	.LBB0_47
