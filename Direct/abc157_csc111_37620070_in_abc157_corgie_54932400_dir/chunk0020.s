.Ltmp13:
.LBB0_27:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-984(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-984(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -984(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1120(%rbp)
	movq	-1120(%rbp), %rax
	movq	%rax, -1000(%rbp)
	jmp	.LBB0_37
