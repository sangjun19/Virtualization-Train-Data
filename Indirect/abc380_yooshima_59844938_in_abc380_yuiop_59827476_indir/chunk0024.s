.Ltmp9:
.LBB0_26:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-832(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-832(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -832(%rbp)
	movq	-824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2880(%rbp,%rax,8), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rax
	movq	%rax, -2896(%rbp)
	jmp	.LBB0_54
