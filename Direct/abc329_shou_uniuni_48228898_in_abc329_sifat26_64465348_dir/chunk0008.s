.Ltmp2:
.LBB0_14:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-2168(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2168(%rbp), %rax
	movq	%rax, -2232(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-2232(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2168(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2224(%rbp)
	movq	-2224(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_49
