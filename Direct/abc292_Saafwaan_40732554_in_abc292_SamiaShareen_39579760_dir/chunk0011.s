.Ltmp6:
.LBB0_18:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-3032(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3032(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rax
	movq	%rax, -3048(%rbp)
	jmp	.LBB0_46
