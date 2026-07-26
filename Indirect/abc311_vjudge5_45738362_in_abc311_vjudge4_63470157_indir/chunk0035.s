.Ltmp21:
.LBB0_34:
	movq	-1784(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1784(%rbp)
	movq	-1784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1792(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1792(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1792(%rbp)
	movq	-1784(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1784(%rbp)
	movq	-1784(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3840(%rbp,%rax,8), %rax
	movq	%rax, -4040(%rbp)
	movq	-4040(%rbp), %rax
	movq	%rax, -3864(%rbp)
	jmp	.LBB0_59
