.Ltmp30:
.LBB0_46:
	movq	-800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800936(%rbp)
	movq	-800944(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-800944(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802992(%rbp,%rax,8), %rax
	movq	%rax, -803264(%rbp)
	movq	-803264(%rbp), %rax
	movq	%rax, -803008(%rbp)
	jmp	.LBB0_70
