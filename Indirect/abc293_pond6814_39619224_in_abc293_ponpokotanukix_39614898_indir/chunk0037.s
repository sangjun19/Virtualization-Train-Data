.Ltmp20:
.LBB0_33:
	movq	-2936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2936(%rbp)
	movq	-2944(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2944(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4992(%rbp,%rax,8), %rax
	movq	%rax, -5176(%rbp)
	movq	-5176(%rbp), %rax
	movq	%rax, -5008(%rbp)
	jmp	.LBB0_48
