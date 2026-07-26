.Ltmp12:
.LBB0_27:
	movq	-24648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24648(%rbp)
	movq	-24648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-24640(%rbp,%rax), %rcx
	movq	-25720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-25720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -25720(%rbp)
	movq	-24648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24648(%rbp)
	movq	-24648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -25856(%rbp)
	movq	-25856(%rbp), %rax
	movq	%rax, -25736(%rbp)
	jmp	.LBB0_45
