.Ltmp12:
.LBB0_25:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	-500784(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-500784(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-500784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -500784(%rbp)
	movq	-500776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502832(%rbp,%rax,8), %rax
	movq	%rax, -502952(%rbp)
	movq	-502952(%rbp), %rax
	movq	%rax, -502848(%rbp)
	jmp	.LBB0_56
