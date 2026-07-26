.Ltmp9:
.LBB0_25:
	movq	-4000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4000720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4000720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4000712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002768(%rbp,%rax,8), %rax
	movq	%rax, -4002872(%rbp)
	movq	-4002872(%rbp), %rax
	movq	%rax, -4002784(%rbp)
	jmp	.LBB0_47
