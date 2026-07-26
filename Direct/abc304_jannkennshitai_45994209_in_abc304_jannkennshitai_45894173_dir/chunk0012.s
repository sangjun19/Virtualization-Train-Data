.Ltmp7:
.LBB0_18:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3864(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3864(%rbp)
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3952(%rbp)
	movq	-3952(%rbp), %rax
	movq	%rax, -3880(%rbp)
	jmp	.LBB0_40
