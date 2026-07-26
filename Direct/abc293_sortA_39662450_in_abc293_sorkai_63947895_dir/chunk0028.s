.Ltmp20:
.LBB0_40:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	leaq	-752(%rbp), %rcx
	movq	-760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3256(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3256(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3256(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3464(%rbp)
	movq	-3464(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_69
