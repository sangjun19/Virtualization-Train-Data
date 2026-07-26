.Ltmp4:
.LBB0_13:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-2216(%rbp), %rax
	movl	(%rax), %eax
	movq	-2216(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2216(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2216(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB0_46
