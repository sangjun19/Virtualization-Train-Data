.Ltmp7:
.LBB0_20:
	movq	-2296(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2296(%rbp)
	movq	-2304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2304(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2304(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2304(%rbp)
	movq	-2296(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4352(%rbp,%rax,8), %rax
	movq	%rax, -4440(%rbp)
	movq	-4440(%rbp), %rax
	movq	%rax, -4368(%rbp)
	jmp	.LBB0_44
