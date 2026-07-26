.Ltmp16:
.LBB0_30:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1304(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1304(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1304(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1456(%rbp)
	movq	-1456(%rbp), %rax
	movq	%rax, -1320(%rbp)
	jmp	.LBB0_74
