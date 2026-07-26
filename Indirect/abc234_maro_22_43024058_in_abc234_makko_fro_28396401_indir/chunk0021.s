.Ltmp11:
.LBB0_21:
	movq	-1000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000(%rbp)
	movq	-1008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1008(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1008(%rbp)
	movq	-1000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3056(%rbp,%rax,8), %rax
	movq	%rax, -3184(%rbp)
	movq	-3184(%rbp), %rax
	movq	%rax, -3088(%rbp)
	jmp	.LBB0_50
