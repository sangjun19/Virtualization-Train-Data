.Ltmp6:
.LBB0_15:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-103592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103592(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-103592(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-103592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103592(%rbp)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103696(%rbp)
	movq	-103696(%rbp), %rax
	movq	%rax, -103632(%rbp)
	jmp	.LBB0_60
