.Ltmp4:
.LBB0_17:
	movq	-800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800824(%rbp)
	leaq	-800816(%rbp), %rcx
	movq	-800824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -801912(%rbp)
	movq	-801912(%rbp), %rax
	movq	%rax, -801864(%rbp)
	jmp	.LBB0_56
