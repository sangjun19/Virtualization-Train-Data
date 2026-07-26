.Ltmp5:
.LBB0_20:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-14776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14776(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-14776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14776(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14856(%rbp)
	movq	-14856(%rbp), %rax
	movq	%rax, -14792(%rbp)
	jmp	.LBB0_48
