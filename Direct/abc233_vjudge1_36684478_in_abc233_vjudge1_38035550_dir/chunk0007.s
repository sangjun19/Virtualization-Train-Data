.Ltmp4:
.LBB0_17:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1001640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001640(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1001640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001640(%rbp)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001704(%rbp)
	movq	-1001704(%rbp), %rax
	movq	%rax, -1001656(%rbp)
	jmp	.LBB0_47
