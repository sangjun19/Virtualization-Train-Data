.Ltmp25:
.LBB0_41:
	movq	-2936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2936(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4992(%rbp,%rax,8), %rax
	movq	%rax, -5224(%rbp)
	movq	-5224(%rbp), %rax
	movq	%rax, -5008(%rbp)
	jmp	.LBB0_48
