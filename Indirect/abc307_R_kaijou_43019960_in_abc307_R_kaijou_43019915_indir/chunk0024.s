.Ltmp8:
.LBB0_25:
	movq	-1288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1288(%rbp)
	movq	-1296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1288(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3344(%rbp,%rax,8), %rax
	movq	%rax, -3448(%rbp)
	movq	-3448(%rbp), %rax
	movq	%rax, -3360(%rbp)
	jmp	.LBB0_50
