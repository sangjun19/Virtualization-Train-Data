.Ltmp14:
.LBB0_33:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2280(%rbp), %rax
	movl	(%rax), %eax
	movq	-2280(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2280(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2280(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2280(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2424(%rbp)
	movq	-2424(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_55
