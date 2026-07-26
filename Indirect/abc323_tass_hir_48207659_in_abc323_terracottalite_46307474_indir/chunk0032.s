.Ltmp15:
.LBB0_30:
	movq	-10616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10616(%rbp)
	leaq	-10608(%rbp), %rcx
	movq	-10616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10624(%rbp)
	movq	-10616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10616(%rbp)
	movq	-10616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12672(%rbp,%rax,8), %rax
	movq	%rax, -12824(%rbp)
	movq	-12824(%rbp), %rax
	movq	%rax, -12688(%rbp)
	jmp	.LBB0_47
