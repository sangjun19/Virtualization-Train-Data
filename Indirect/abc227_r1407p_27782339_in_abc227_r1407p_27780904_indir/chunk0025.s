.Ltmp8:
.LBB0_18:
	movq	-5048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5048(%rbp)
	movq	-5056(%rbp), %rax
	cvttsd2si	(%rax), %rcx
	movq	-5056(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7104(%rbp,%rax,8), %rax
	movq	%rax, -7208(%rbp)
	movq	-7208(%rbp), %rax
	movq	%rax, -7120(%rbp)
	jmp	.LBB0_63
