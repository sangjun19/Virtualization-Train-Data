.Ltmp13:
.LBB0_28:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-200648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200640(%rbp,%rax), %rcx
	movq	-201800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201800(%rbp)
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201936(%rbp)
	movq	-201936(%rbp), %rax
	movq	%rax, -201816(%rbp)
	jmp	.LBB0_58
