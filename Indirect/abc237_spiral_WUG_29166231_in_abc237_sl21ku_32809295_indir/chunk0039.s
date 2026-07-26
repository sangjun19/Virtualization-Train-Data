.Ltmp15:
.LBB1_43:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	-500784(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-500784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-500776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502832(%rbp,%rax,8), %rax
	movq	%rax, -502992(%rbp)
	movq	-502992(%rbp), %rax
	movq	%rax, -502848(%rbp)
	jmp	.LBB1_69
