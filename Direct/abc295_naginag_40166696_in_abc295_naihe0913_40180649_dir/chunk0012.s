.Ltmp6:
.LBB0_18:
	movq	-515192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -515192(%rbp)
	movq	-517688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-517688(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-517688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -517688(%rbp)
	movq	-515192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -517768(%rbp)
	movq	-517768(%rbp), %rax
	movq	%rax, -517704(%rbp)
	jmp	.LBB0_80
