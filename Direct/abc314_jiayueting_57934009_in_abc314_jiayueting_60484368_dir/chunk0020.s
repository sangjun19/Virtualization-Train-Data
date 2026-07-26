.Ltmp12:
.LBB0_27:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-14776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14776(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-14776(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14776(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14912(%rbp)
	movq	-14912(%rbp), %rax
	movq	%rax, -14792(%rbp)
	jmp	.LBB0_48
