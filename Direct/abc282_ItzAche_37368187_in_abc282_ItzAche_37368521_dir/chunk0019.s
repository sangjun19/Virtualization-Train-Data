.Ltmp11:
.LBB0_26:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-2168(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2168(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2168(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2168(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2288(%rbp)
	movq	-2288(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_53
