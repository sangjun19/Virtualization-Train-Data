.Ltmp16:
.LBB0_33:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-401560(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401560(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-401560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401560(%rbp)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401720(%rbp)
	movq	-401720(%rbp), %rax
	movq	%rax, -401576(%rbp)
	jmp	.LBB0_41
