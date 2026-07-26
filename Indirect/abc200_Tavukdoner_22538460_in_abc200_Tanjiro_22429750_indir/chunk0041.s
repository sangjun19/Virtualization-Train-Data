.Ltmp25:
.LBB0_38:
	movq	-3992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3992(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6048(%rbp,%rax,8), %rax
	movq	%rax, -6272(%rbp)
	movq	-6272(%rbp), %rax
	movq	%rax, -6064(%rbp)
	jmp	.LBB0_64
