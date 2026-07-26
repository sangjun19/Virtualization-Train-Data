.Ltmp3:
.LBB0_13:
	movq	-2936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2936(%rbp)
	movq	-2944(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4992(%rbp,%rax,8), %rax
	movq	%rax, -5048(%rbp)
	movq	-5048(%rbp), %rax
	movq	%rax, -5008(%rbp)
	jmp	.LBB0_48
