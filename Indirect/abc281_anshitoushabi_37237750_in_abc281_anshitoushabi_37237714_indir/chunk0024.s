.Ltmp13:
.LBB0_29:
	movq	-4000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4000720(%rbp), %rax
	movl	(%rax), %edx
	movq	-4000720(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-4000720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4000720(%rbp)
	movq	-4000712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002768(%rbp,%rax,8), %rax
	movq	%rax, -4002904(%rbp)
	movq	-4002904(%rbp), %rax
	movq	%rax, -4002784(%rbp)
	jmp	.LBB0_47
