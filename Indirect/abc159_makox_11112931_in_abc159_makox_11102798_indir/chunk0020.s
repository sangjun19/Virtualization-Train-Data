.Ltmp11:
.LBB0_24:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-832(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -832(%rbp)
	movq	-824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2880(%rbp,%rax,8), %rax
	movq	%rax, -3008(%rbp)
	movq	-3008(%rbp), %rax
	movq	%rax, -2896(%rbp)
	jmp	.LBB0_43
