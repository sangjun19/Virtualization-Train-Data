.Ltmp29:
.LBB0_45:
	movq	-800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800936(%rbp)
	movq	-800936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800936(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800936(%rbp)
	movq	-800936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802992(%rbp,%rax,8), %rax
	movq	%rax, -803256(%rbp)
	movq	-803256(%rbp), %rax
	movq	%rax, -803008(%rbp)
	jmp	.LBB0_70
