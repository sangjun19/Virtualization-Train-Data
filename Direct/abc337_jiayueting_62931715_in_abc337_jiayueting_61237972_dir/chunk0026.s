.Ltmp18:
.LBB0_32:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2616(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2616(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2632(%rbp)
	jmp	.LBB0_54
