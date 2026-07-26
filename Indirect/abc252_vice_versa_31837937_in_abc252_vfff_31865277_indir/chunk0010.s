.Ltmp5:
.LBB0_15:
	movq	-2232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2232(%rbp)
	movq	-2240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2240(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2240(%rbp)
	movq	-2232(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4288(%rbp,%rax,8), %rax
	movq	%rax, -4352(%rbp)
	movq	-4352(%rbp), %rax
	movq	%rax, -4304(%rbp)
	jmp	.LBB0_50
