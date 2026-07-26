.Ltmp1:
.LBB0_10:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-401560(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401560(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401600(%rbp)
	movq	-401600(%rbp), %rax
	movq	%rax, -401576(%rbp)
	jmp	.LBB0_41
