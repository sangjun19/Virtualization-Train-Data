.Ltmp11:
.LBB0_27:
	movq	-4000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4000720(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4000720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4000712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002768(%rbp,%rax,8), %rax
	movq	%rax, -4002888(%rbp)
	movq	-4002888(%rbp), %rax
	movq	%rax, -4002784(%rbp)
	jmp	.LBB0_47
