.Ltmp10:
.LBB0_23:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-936(%rbp), %rax
	movq	%rax, -1064(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1064(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -936(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1056(%rbp)
	movq	-1056(%rbp), %rax
	movq	%rax, -960(%rbp)
	jmp	.LBB0_37
