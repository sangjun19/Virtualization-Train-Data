.Ltmp25:
.LBB0_42:
	movq	-1001160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1001168(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001168(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1001168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001168(%rbp)
	movq	-1001160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003216(%rbp,%rax,8), %rax
	movq	%rax, -1003448(%rbp)
	movq	-1003448(%rbp), %rax
	movq	%rax, -1003232(%rbp)
	jmp	.LBB0_56
