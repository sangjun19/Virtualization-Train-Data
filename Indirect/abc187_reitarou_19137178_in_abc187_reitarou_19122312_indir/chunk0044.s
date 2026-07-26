.Ltmp15:
.LBB0_33:
	movq	-8936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8936(%rbp)
	movq	-8944(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-8944(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-8936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10992(%rbp,%rax,8), %rax
	movq	%rax, -11152(%rbp)
	movq	-11152(%rbp), %rax
	movq	%rax, -11008(%rbp)
	jmp	.LBB0_66
