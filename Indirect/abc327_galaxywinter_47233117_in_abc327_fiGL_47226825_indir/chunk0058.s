.Ltmp31:
.LBB0_52:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movb	(%rax), %cl
	movq	-832(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -832(%rbp)
	movq	-824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2880(%rbp,%rax,8), %rax
	movq	%rax, -3160(%rbp)
	movq	-3160(%rbp), %rax
	movq	%rax, -2896(%rbp)
	jmp	.LBB0_67
