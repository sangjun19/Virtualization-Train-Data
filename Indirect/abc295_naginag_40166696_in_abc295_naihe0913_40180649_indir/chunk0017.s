.Ltmp2:
.LBB0_12:
	movq	-515192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -515192(%rbp)
	movq	-515200(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-515200(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-515192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-517248(%rbp,%rax,8), %rax
	movq	%rax, -517296(%rbp)
	movq	-517296(%rbp), %rax
	movq	%rax, -517264(%rbp)
	jmp	.LBB0_81
