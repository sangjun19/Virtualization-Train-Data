.Ltmp13:
.LBB0_30:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2280(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2280(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2280(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2280(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2280(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2424(%rbp)
	movq	-2424(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_39
