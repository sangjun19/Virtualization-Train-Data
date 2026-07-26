.Ltmp9:
.LBB0_18:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-1832(%rbp), %rax
	movw	%cx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB0_41
