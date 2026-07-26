.Ltmp16:
.LBB0_33:
	movq	-4500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4500816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4500816(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4500816(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4500816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4500816(%rbp)
	movq	-4500808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4502864(%rbp,%rax,8), %rax
	movq	%rax, -4503032(%rbp)
	movq	-4503032(%rbp), %rax
	movq	%rax, -4502880(%rbp)
	jmp	.LBB0_50
