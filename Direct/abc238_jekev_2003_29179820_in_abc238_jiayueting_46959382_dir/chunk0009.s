.Ltmp6:
.LBB0_15:
	movq	-400616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400616(%rbp)
	leaq	-400608(%rbp), %rcx
	movq	-400616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-401064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401064(%rbp)
	movq	-400616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400616(%rbp)
	movq	-400616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401144(%rbp)
	movq	-401144(%rbp), %rax
	movq	%rax, -401080(%rbp)
	jmp	.LBB0_46
