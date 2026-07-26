.Ltmp18:
.LBB0_43:
	movq	-1144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1144(%rbp)
	movq	-1152(%rbp), %rax
	movl	(%rax), %edx
	movq	-1152(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-1152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1152(%rbp)
	movq	-1144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3200(%rbp,%rax,8), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	movq	%rax, -3216(%rbp)
	jmp	.LBB0_62
