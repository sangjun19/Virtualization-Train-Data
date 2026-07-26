.Ltmp11:
.LBB0_29:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1001640(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1001640(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001768(%rbp)
	movq	-1001768(%rbp), %rax
	movq	%rax, -1001656(%rbp)
	jmp	.LBB0_47
