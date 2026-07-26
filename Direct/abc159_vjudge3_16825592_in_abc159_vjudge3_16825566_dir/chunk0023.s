.Ltmp17:
.LBB0_29:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1304(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1304(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1304(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1304(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1472(%rbp)
	movq	-1472(%rbp), %rax
	movq	%rax, -1320(%rbp)
	jmp	.LBB0_56
