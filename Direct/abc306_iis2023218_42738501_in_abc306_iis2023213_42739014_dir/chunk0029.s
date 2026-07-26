.Ltmp19:
.LBB0_36:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-2072(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2256(%rbp)
	movq	-2256(%rbp), %rax
	movq	%rax, -2088(%rbp)
	jmp	.LBB0_45
