.Ltmp30:
.LBB0_45:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-16088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16088(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-16088(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-16088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16088(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16360(%rbp)
	movq	-16360(%rbp), %rax
	movq	%rax, -16104(%rbp)
	jmp	.LBB0_49
