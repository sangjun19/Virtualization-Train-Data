.Ltmp21:
.LBB0_37:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4344(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4344(%rbp)
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4552(%rbp)
	movq	-4552(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_54
