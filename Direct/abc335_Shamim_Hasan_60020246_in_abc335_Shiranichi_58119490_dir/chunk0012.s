.Ltmp9:
.LBB0_18:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2072(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2072(%rbp)
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2176(%rbp)
	movq	-2176(%rbp), %rax
	movq	%rax, -2088(%rbp)
	jmp	.LBB0_45
