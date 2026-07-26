.Ltmp21:
.LBB0_39:
	movq	-5128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5128(%rbp)
	movq	-5128(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5136(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5136(%rbp)
	movq	-5128(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5128(%rbp)
	movq	-5128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7184(%rbp,%rax,8), %rax
	movq	%rax, -7384(%rbp)
	movq	-7384(%rbp), %rax
	movq	%rax, -7200(%rbp)
	jmp	.LBB0_54
