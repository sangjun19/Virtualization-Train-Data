.Ltmp9:
.LBB0_19:
	movq	-1600632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600632(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600624(%rbp,%rax), %rcx
	movq	-1600640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600640(%rbp)
	movq	-1600632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602688(%rbp,%rax,8), %rax
	movq	%rax, -1602784(%rbp)
	movq	-1602784(%rbp), %rax
	movq	%rax, -1602704(%rbp)
	jmp	.LBB0_39
