.Ltmp1:
.LBB0_11:
	movq	-3400936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3400944(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3400944(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3400936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3402992(%rbp,%rax,8), %rax
	movq	%rax, -3403032(%rbp)
	movq	-3403032(%rbp), %rax
	movq	%rax, -3403008(%rbp)
	jmp	.LBB0_68
