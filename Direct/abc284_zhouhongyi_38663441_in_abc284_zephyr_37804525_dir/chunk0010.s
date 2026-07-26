.Ltmp4:
.LBB0_14:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-2392(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2392(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2456(%rbp)
	movq	-2456(%rbp), %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB0_51
