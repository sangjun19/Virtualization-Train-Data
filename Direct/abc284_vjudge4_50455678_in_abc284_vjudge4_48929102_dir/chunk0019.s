.Ltmp14:
.LBB0_26:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2232(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2232(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2232(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2232(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_47
