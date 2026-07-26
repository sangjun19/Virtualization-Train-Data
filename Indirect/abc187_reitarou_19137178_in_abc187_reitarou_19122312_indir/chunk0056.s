.Ltmp27:
.LBB0_45:
	movq	-8936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8936(%rbp)
	movq	-8944(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	movq	-8944(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-8936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10992(%rbp,%rax,8), %rax
	movq	%rax, -11240(%rbp)
	movq	-11240(%rbp), %rax
	movq	%rax, -11008(%rbp)
	jmp	.LBB0_66
