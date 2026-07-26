.Ltmp10:
.LBB0_20:
	movq	-800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800936(%rbp)
	movq	-800944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800944(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-800944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800944(%rbp)
	movq	-800936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802992(%rbp,%rax,8), %rax
	movq	%rax, -803104(%rbp)
	movq	-803104(%rbp), %rax
	movq	%rax, -803008(%rbp)
	jmp	.LBB0_70
