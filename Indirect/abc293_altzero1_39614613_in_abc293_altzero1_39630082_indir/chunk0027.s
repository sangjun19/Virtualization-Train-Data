.Ltmp13:
.LBB0_23:
	movq	-800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800936(%rbp)
	movq	-800944(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-800944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802992(%rbp,%rax,8), %rax
	movq	%rax, -803128(%rbp)
	movq	-803128(%rbp), %rax
	movq	%rax, -803008(%rbp)
	jmp	.LBB0_70
