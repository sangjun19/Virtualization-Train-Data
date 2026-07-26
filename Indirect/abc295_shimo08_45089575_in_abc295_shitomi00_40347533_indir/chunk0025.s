.Ltmp6:
.LBB0_25:
	movq	-10824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10824(%rbp)
	movq	-10832(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-10832(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10832(%rbp)
	movq	-10824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12880(%rbp,%rax,8), %rax
	movq	%rax, -12968(%rbp)
	movq	-12968(%rbp), %rax
	movq	%rax, -12896(%rbp)
	jmp	.LBB0_63
