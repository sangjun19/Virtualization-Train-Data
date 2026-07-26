.Ltmp2:
.LBB0_11:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1832(%rbp), %rax
	movw	(%rax), %cx
	movq	-1832(%rbp), %rax
	movq	-16(%rax), %rax
	movw	%cx, (%rax)
	movq	-1832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1832(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB0_41
