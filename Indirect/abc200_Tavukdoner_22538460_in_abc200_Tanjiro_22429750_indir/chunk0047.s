.Ltmp31:
.LBB0_44:
	movq	-3992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3992(%rbp)
	movq	-4000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-4000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6048(%rbp,%rax,8), %rax
	movq	%rax, -6328(%rbp)
	movq	-6328(%rbp), %rax
	movq	%rax, -6064(%rbp)
	jmp	.LBB0_64
