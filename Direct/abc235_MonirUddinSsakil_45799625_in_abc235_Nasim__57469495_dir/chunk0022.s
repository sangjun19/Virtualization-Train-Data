.Ltmp15:
.LBB0_27:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2216(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2216(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movq	%rax, -2240(%rbp)
	jmp	.LBB0_39
