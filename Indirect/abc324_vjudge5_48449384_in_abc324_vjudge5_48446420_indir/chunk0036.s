.Ltmp19:
.LBB0_37:
	movq	-5128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5128(%rbp)
	movq	-5136(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-5136(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5136(%rbp)
	movq	-5128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7184(%rbp,%rax,8), %rax
	movq	%rax, -7368(%rbp)
	movq	-7368(%rbp), %rax
	movq	%rax, -7200(%rbp)
	jmp	.LBB0_54
