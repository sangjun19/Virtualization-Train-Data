.Ltmp5:
.LBB0_16:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-3864(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3864(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3936(%rbp)
	movq	-3936(%rbp), %rax
	movq	%rax, -3880(%rbp)
	jmp	.LBB0_40
