.Ltmp2:
.LBB0_12:
	movq	-2936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2936(%rbp)
	movq	-2944(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2944(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4992(%rbp,%rax,8), %rax
	movq	%rax, -5040(%rbp)
	movq	-5040(%rbp), %rax
	movq	%rax, -5008(%rbp)
	jmp	.LBB0_48
