.Ltmp7:
.LBB0_23:
	movq	-4000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4000720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000720(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4000720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4000720(%rbp)
	movq	-4000712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002768(%rbp,%rax,8), %rax
	movq	%rax, -4002856(%rbp)
	movq	-4002856(%rbp), %rax
	movq	%rax, -4002784(%rbp)
	jmp	.LBB0_47
