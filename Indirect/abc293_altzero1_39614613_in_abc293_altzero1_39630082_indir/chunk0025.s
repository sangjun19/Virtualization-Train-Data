.Ltmp11:
.LBB0_21:
	movq	-800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800936(%rbp)
	movq	-800944(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-800944(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802992(%rbp,%rax,8), %rax
	movq	%rax, -803112(%rbp)
	movq	-803112(%rbp), %rax
	movq	%rax, -803008(%rbp)
	jmp	.LBB0_70
