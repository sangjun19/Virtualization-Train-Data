.Ltmp10:
.LBB0_26:
	movq	-4936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4936(%rbp)
	movq	-4936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4936(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4936(%rbp)
	movq	-4936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6992(%rbp,%rax,8), %rax
	movq	%rax, -7112(%rbp)
	movq	-7112(%rbp), %rax
	movq	%rax, -7008(%rbp)
	jmp	.LBB0_82
