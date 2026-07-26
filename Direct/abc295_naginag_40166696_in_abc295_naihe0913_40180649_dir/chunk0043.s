.Ltmp34:
.LBB0_49:
	movq	-515192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -515192(%rbp)
	movq	-517688(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-517688(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-517688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -517688(%rbp)
	movq	-515192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -517992(%rbp)
	movq	-517992(%rbp), %rax
	movq	%rax, -517704(%rbp)
	jmp	.LBB0_80
