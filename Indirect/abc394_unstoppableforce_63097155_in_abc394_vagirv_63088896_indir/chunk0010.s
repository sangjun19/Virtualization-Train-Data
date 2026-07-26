.Ltmp1:
.LBB0_11:
	movq	-10792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10792(%rbp)
	movq	-10800(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-10800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12848(%rbp,%rax,8), %rax
	movq	%rax, -12888(%rbp)
	movq	-12888(%rbp), %rax
	movq	%rax, -12864(%rbp)
	jmp	.LBB0_51
