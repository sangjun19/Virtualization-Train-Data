.Ltmp24:
.LBB0_37:
	movq	-800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800936(%rbp)
	movq	-800944(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-800944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802992(%rbp,%rax,8), %rax
	movq	%rax, -803208(%rbp)
	movq	-803208(%rbp), %rax
	movq	%rax, -803008(%rbp)
	jmp	.LBB0_70
