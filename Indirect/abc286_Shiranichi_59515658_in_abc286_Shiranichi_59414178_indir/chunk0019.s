.Ltmp8:
.LBB0_18:
	movq	-1752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1752(%rbp)
	leaq	-1744(%rbp), %rcx
	movq	-1752(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1760(%rbp)
	movq	-1752(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3808(%rbp,%rax,8), %rax
	movq	%rax, -3912(%rbp)
	movq	-3912(%rbp), %rax
	movq	%rax, -3832(%rbp)
	jmp	.LBB0_56
