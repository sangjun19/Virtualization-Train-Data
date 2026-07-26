.Ltmp10:
.LBB0_26:
	movq	-4000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4000712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000720(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4000720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4000720(%rbp)
	movq	-4000712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4000712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002768(%rbp,%rax,8), %rax
	movq	%rax, -4002880(%rbp)
	movq	-4002880(%rbp), %rax
	movq	%rax, -4002784(%rbp)
	jmp	.LBB0_47
