.Ltmp6:
.LBB0_16:
	movq	-2344(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2352(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2352(%rbp)
	movq	-2344(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4400(%rbp,%rax,8), %rax
	movq	%rax, -4480(%rbp)
	movq	-4480(%rbp), %rax
	movq	%rax, -4416(%rbp)
	jmp	.LBB0_50
