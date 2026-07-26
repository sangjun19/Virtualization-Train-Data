.Ltmp11:
.LBB0_26:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-14776(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-14776(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14904(%rbp)
	movq	-14904(%rbp), %rax
	movq	%rax, -14792(%rbp)
	jmp	.LBB0_48
