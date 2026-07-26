.Ltmp3:
.LBB0_12:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8704(%rbp,%rax), %rcx
	movq	-9896(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9896(%rbp)
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9952(%rbp)
	movq	-9952(%rbp), %rax
	movq	%rax, -9912(%rbp)
	jmp	.LBB0_49
