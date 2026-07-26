.Ltmp8:
.LBB0_18:
	movq	-1976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1976(%rbp)
	movq	-1984(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1984(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4032(%rbp,%rax,8), %rax
	movq	%rax, -4120(%rbp)
	movq	-4120(%rbp), %rax
	movq	%rax, -4048(%rbp)
	jmp	.LBB0_55
