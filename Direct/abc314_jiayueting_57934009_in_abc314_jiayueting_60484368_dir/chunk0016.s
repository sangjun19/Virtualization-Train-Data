.Ltmp8:
.LBB0_23:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1008(%rbp,%rax), %rcx
	movq	-14776(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14776(%rbp)
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14880(%rbp)
	movq	-14880(%rbp), %rax
	movq	%rax, -14792(%rbp)
	jmp	.LBB0_48
