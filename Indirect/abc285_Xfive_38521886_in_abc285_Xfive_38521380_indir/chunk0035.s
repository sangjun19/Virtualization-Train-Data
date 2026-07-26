.Ltmp19:
.LBB0_35:
	movq	-5704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5704(%rbp)
	movq	-5712(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-5712(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7760(%rbp,%rax,8), %rax
	movq	%rax, -7944(%rbp)
	movq	-7944(%rbp), %rax
	movq	%rax, -7776(%rbp)
	jmp	.LBB0_51
