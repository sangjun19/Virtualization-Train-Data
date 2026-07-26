.Ltmp2:
.LBB1_18:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	-500784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-500784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-500776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502832(%rbp,%rax,8), %rax
	movq	%rax, -502880(%rbp)
	movq	-502880(%rbp), %rax
	movq	%rax, -502848(%rbp)
	jmp	.LBB1_69
