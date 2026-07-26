.Ltmp17:
.LBB0_33:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-15144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15144(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-15144(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15144(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15320(%rbp)
	movq	-15320(%rbp), %rax
	movq	%rax, -15160(%rbp)
	jmp	.LBB0_46
