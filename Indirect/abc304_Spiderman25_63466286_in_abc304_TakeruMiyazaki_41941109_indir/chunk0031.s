.Ltmp15:
.LBB0_34:
	movq	-2344(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2344(%rbp)
	movq	-2352(%rbp), %rax
	movl	(%rax), %edx
	movq	-2352(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-2352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2352(%rbp)
	movq	-2344(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4400(%rbp,%rax,8), %rax
	movq	%rax, -4568(%rbp)
	movq	-4568(%rbp), %rax
	movq	%rax, -4416(%rbp)
	jmp	.LBB0_50
