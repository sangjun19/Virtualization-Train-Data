.Ltmp10:
.LBB0_30:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-4120(%rbp), %rax
	movl	(%rax), %eax
	movq	-4120(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4120(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4120(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4240(%rbp)
	movq	-4240(%rbp), %rax
	movq	%rax, -4136(%rbp)
	jmp	.LBB0_61
