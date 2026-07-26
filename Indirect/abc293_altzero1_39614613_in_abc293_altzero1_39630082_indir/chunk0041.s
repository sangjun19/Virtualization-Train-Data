.Ltmp25:
.LBB0_38:
	movq	-800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800936(%rbp)
	movq	-800936(%rbp), %rax
	movslq	(%rax), %rax
	movq	-800928(%rbp,%rax), %rcx
	movq	-800944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800944(%rbp)
	movq	-800936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800936(%rbp)
	movq	-800936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802992(%rbp,%rax,8), %rax
	movq	%rax, -803216(%rbp)
	movq	-803216(%rbp), %rax
	movq	%rax, -803008(%rbp)
	jmp	.LBB0_70
