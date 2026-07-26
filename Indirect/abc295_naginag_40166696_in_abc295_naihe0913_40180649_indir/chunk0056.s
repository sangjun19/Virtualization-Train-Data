.Ltmp36:
.LBB0_52:
	movq	-515192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -515192(%rbp)
	movq	-515200(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-515200(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-515192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-517248(%rbp,%rax,8), %rax
	movq	%rax, -517568(%rbp)
	movq	-517568(%rbp), %rax
	movq	%rax, -517264(%rbp)
	jmp	.LBB0_81
