.Ltmp10:
.LBB0_25:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-14776(%rbp), %rax
	movb	(%rax), %cl
	movq	-14776(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-14776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14776(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14896(%rbp)
	movq	-14896(%rbp), %rax
	movq	%rax, -14792(%rbp)
	jmp	.LBB0_48
