.Ltmp14:
.LBB0_31:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1288(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1288(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1288(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1288(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movq	%rax, -1304(%rbp)
	jmp	.LBB0_34
