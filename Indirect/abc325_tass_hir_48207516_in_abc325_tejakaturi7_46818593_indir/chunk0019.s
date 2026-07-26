.Ltmp10:
.LBB0_23:
	movq	-10824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10824(%rbp)
	movq	-10832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10832(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10832(%rbp)
	movq	-10824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12880(%rbp,%rax,8), %rax
	movq	%rax, -12992(%rbp)
	movq	-12992(%rbp), %rax
	movq	%rax, -12896(%rbp)
	jmp	.LBB0_29
