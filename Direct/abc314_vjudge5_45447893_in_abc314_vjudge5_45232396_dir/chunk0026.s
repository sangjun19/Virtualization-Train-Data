.Ltmp18:
.LBB0_33:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-14920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14920(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14920(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14920(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15104(%rbp)
	movq	-15104(%rbp), %rax
	movq	%rax, -14936(%rbp)
	jmp	.LBB0_45
