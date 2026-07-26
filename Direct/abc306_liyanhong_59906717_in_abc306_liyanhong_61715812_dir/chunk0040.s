.Ltmp30:
.LBB0_47:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2344(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2344(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_53
