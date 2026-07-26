.Ltmp9:
.LBB0_18:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-3320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3320(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3320(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3424(%rbp)
	movq	-3424(%rbp), %rax
	movq	%rax, -3336(%rbp)
	jmp	.LBB0_46
