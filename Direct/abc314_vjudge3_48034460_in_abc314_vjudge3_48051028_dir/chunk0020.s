.Ltmp15:
.LBB0_27:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14760(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-14760(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14760(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14904(%rbp)
	movq	-14904(%rbp), %rax
	movq	%rax, -14776(%rbp)
	jmp	.LBB0_48
