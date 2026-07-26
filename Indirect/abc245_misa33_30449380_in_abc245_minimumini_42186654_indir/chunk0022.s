.Ltmp9:
.LBB0_22:
	movq	-12712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12712(%rbp)
	movq	-12720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-12712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14768(%rbp,%rax,8), %rax
	movq	%rax, -14872(%rbp)
	movq	-14872(%rbp), %rax
	movq	%rax, -14784(%rbp)
	jmp	.LBB0_58
