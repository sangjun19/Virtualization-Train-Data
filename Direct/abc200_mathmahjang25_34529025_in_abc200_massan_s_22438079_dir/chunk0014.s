.Ltmp8:
.LBB0_20:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rcx
	movq	-968(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_35
