.Ltmp4:
.LBB0_13:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14840(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-14840(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14840(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14904(%rbp)
	movq	-14904(%rbp), %rax
	movq	%rax, -14856(%rbp)
	jmp	.LBB0_46
