.Ltmp10:
.LBB0_23:
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
	movq	%rax, -502936(%rbp)
	movq	-502936(%rbp), %rax
	movq	%rax, -502848(%rbp)
	jmp	.LBB0_56
