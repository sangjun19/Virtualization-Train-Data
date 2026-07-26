.Ltmp3:
.LBB0_16:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-832(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -832(%rbp)
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2880(%rbp,%rax,8), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rax
	movq	%rax, -2896(%rbp)
	jmp	.LBB0_43
