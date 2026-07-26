.Ltmp2:
.LBB0_15:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1000704(%rbp,%rax), %rcx
	movq	-1001640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001640(%rbp)
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001688(%rbp)
	movq	-1001688(%rbp), %rax
	movq	%rax, -1001656(%rbp)
	jmp	.LBB0_47
