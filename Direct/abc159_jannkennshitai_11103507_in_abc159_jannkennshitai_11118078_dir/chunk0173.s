.Ltmp19:
.LBB3_32:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-1304(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1304(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1304(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1304(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1488(%rbp)
	movq	-1488(%rbp), %rax
	movq	%rax, -1320(%rbp)
	jmp	.LBB3_74
