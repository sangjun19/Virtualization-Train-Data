.Ltmp23:
.LBB0_39:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-3160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3160(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3160(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3160(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3376(%rbp)
	movq	-3376(%rbp), %rax
	movq	%rax, -3176(%rbp)
	jmp	.LBB0_52
