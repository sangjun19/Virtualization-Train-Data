.Ltmp29:
.LBB0_44:
	movq	-515192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -515192(%rbp)
	movq	-515192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-517688(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-517688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -517688(%rbp)
	movq	-515192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -515192(%rbp)
	movq	-515192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -517960(%rbp)
	movq	-517960(%rbp), %rax
	movq	%rax, -517704(%rbp)
	jmp	.LBB0_80
