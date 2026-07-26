.Ltmp16:
.LBB0_34:
	movq	-5048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5048(%rbp)
	movq	-5056(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-5056(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-5048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7104(%rbp,%rax,8), %rax
	movq	%rax, -7272(%rbp)
	movq	-7272(%rbp), %rax
	movq	%rax, -7120(%rbp)
	jmp	.LBB0_63
