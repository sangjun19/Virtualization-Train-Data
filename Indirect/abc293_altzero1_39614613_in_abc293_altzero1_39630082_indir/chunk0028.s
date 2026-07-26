.Ltmp14:
.LBB0_24:
	movq	-800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800936(%rbp)
	movq	-800944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800944(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-800944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800944(%rbp)
	movq	-800936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802992(%rbp,%rax,8), %rax
	movq	%rax, -803136(%rbp)
	movq	-803136(%rbp), %rax
	movq	%rax, -803008(%rbp)
	jmp	.LBB0_70
