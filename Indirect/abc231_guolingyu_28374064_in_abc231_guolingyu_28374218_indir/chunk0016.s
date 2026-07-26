.Ltmp8:
.LBB0_21:
	movq	-2840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2848(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2848(%rbp)
	movq	-2840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4896(%rbp,%rax,8), %rax
	movq	%rax, -4992(%rbp)
	movq	-4992(%rbp), %rax
	movq	%rax, -4912(%rbp)
	jmp	.LBB0_42
