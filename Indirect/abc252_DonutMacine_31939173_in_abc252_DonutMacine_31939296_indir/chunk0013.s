.Ltmp8:
.LBB0_18:
	movq	-3048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3048(%rbp)
	movq	-3056(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3056(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5104(%rbp,%rax,8), %rax
	movq	%rax, -5192(%rbp)
	movq	-5192(%rbp), %rax
	movq	%rax, -5120(%rbp)
	jmp	.LBB0_51
