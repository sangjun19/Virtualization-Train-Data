.Ltmp20:
.LBB0_38:
	movq	-8840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8840(%rbp)
	movq	-12168(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-12168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12360(%rbp)
	movq	-12360(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB0_54
