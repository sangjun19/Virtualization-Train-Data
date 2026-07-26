.Ltmp2:
.LBB0_16:
	movq	-5192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5192(%rbp)
	movq	-5200(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5200(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7248(%rbp,%rax,8), %rax
	movq	%rax, -7304(%rbp)
	movq	-7304(%rbp), %rax
	movq	%rax, -7264(%rbp)
	jmp	.LBB0_51
