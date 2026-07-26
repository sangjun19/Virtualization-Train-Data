.Ltmp12:
.LBB0_22:
	movq	-1784(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1784(%rbp)
	movq	-1792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1792(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1792(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1792(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1792(%rbp)
	movq	-1784(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3840(%rbp,%rax,8), %rax
	movq	%rax, -3968(%rbp)
	movq	-3968(%rbp), %rax
	movq	%rax, -3864(%rbp)
	jmp	.LBB0_59
