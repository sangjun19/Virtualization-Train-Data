.Ltmp2:
.LBB0_16:
	movq	-1144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1144(%rbp)
	movq	-1152(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1152(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1152(%rbp)
	movq	-1144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3200(%rbp,%rax,8), %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movq	%rax, -3216(%rbp)
	jmp	.LBB0_50
