.Ltmp7:
.LBB0_17:
	movq	-3400936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3400944(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3400944(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3400936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3402992(%rbp,%rax,8), %rax
	movq	%rax, -3403080(%rbp)
	movq	-3403080(%rbp), %rax
	movq	%rax, -3403008(%rbp)
	jmp	.LBB0_68
