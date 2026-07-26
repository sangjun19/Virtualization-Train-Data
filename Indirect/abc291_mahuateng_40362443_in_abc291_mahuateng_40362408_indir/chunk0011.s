.Ltmp2:
.LBB0_12:
	movq	-20792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20792(%rbp)
	movq	-20800(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-20800(%rbp), %rax
	movw	%cx, (%rax)
	movq	-20792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22848(%rbp,%rax,8), %rax
	movq	%rax, -22896(%rbp)
	movq	-22896(%rbp), %rax
	movq	%rax, -22864(%rbp)
	jmp	.LBB0_51
