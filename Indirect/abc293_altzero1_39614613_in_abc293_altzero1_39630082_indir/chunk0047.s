.Ltmp28:
.LBB0_44:
	movq	-800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800936(%rbp)
	movq	-800936(%rbp), %rax
	movb	(%rax), %cl
	movq	-800944(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-800944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800944(%rbp)
	movq	-800936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800936(%rbp)
	movq	-800936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802992(%rbp,%rax,8), %rax
	movq	%rax, -803248(%rbp)
	movq	-803248(%rbp), %rax
	movq	%rax, -803008(%rbp)
	jmp	.LBB0_70
