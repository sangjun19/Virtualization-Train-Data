.Ltmp3:
.LBB0_17:
	movq	-5192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5192(%rbp)
	movq	-5200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5200(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-5200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5200(%rbp)
	movq	-5192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7248(%rbp,%rax,8), %rax
	movq	%rax, -7312(%rbp)
	movq	-7312(%rbp), %rax
	movq	%rax, -7264(%rbp)
	jmp	.LBB0_51
