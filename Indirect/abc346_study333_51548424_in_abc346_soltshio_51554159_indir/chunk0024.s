.Ltmp15:
.LBB0_25:
	movq	-1496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1496(%rbp)
	movq	-1504(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1504(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1504(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1504(%rbp)
	movq	-1496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3552(%rbp,%rax,8), %rax
	movq	%rax, -3704(%rbp)
	movq	-3704(%rbp), %rax
	movq	%rax, -3576(%rbp)
	jmp	.LBB0_48
