.Ltmp27:
.LBB0_44:
	movq	-3201448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3205352(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3205352(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3205352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3205352(%rbp)
	movq	-3201448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3205608(%rbp)
	movq	-3205608(%rbp), %rax
	movq	%rax, -3205368(%rbp)
	jmp	.LBB0_67
