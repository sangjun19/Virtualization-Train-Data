.Ltmp5:
.LBB0_22:
	movq	-3201448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3205352(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3205352(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3201448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3205432(%rbp)
	movq	-3205432(%rbp), %rax
	movq	%rax, -3205368(%rbp)
	jmp	.LBB0_67
