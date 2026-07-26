.Ltmp6:
.LBB1_18:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-752(%rbp,%rax), %rcx
	movq	-1096(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1096(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1184(%rbp)
	movq	-1184(%rbp), %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB1_117
