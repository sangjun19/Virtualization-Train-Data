.Ltmp11:
.LBB0_24:
	movq	-2936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2936(%rbp)
	movq	-2944(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4992(%rbp,%rax,8), %rax
	movq	%rax, -5104(%rbp)
	movq	-5104(%rbp), %rax
	movq	%rax, -5008(%rbp)
	jmp	.LBB0_48
