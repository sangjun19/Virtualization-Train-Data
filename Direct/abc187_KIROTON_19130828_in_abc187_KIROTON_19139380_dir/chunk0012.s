.Ltmp3:
.LBB0_18:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8688(%rbp,%rax), %rcx
	movq	-9544(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9544(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9544(%rbp)
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9608(%rbp)
	movq	-9608(%rbp), %rax
	movq	%rax, -9560(%rbp)
	jmp	.LBB0_44
