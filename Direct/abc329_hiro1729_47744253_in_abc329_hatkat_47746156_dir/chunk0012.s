.Ltmp5:
.LBB0_18:
	movq	-800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800824(%rbp)
	movq	-800824(%rbp), %rax
	movslq	(%rax), %rax
	movq	-800816(%rbp,%rax), %rcx
	movq	-801848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-801848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801848(%rbp)
	movq	-800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800824(%rbp)
	movq	-800824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801920(%rbp)
	movq	-801920(%rbp), %rax
	movq	%rax, -801864(%rbp)
	jmp	.LBB0_56
