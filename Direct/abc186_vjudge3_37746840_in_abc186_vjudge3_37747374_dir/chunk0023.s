.Ltmp12:
.LBB1_27:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-752(%rbp,%rax), %rcx
	movq	-2600(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2600(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2736(%rbp)
	movq	-2736(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB1_44
