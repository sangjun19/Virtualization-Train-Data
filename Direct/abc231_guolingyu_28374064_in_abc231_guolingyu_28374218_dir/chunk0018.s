.Ltmp12:
.LBB0_24:
	movq	-2840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3160(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3160(%rbp)
	movq	-2840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3288(%rbp)
	movq	-3288(%rbp), %rax
	movq	%rax, -3176(%rbp)
	jmp	.LBB0_41
