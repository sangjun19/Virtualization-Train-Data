.Ltmp9:
.LBB0_22:
	movq	-200632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200632(%rbp)
	movq	-200640(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-200640(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202688(%rbp,%rax,8), %rax
	movq	%rax, -202800(%rbp)
	movq	-202800(%rbp), %rax
	movq	%rax, -202704(%rbp)
	jmp	.LBB0_43
