.Ltmp5:
.LBB0_14:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-103592(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-103592(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103688(%rbp)
	movq	-103688(%rbp), %rax
	movq	%rax, -103632(%rbp)
	jmp	.LBB0_60
