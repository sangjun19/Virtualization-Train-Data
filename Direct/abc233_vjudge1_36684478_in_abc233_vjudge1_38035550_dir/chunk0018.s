.Ltmp10:
.LBB0_28:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1001640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001640(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1001640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001640(%rbp)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001760(%rbp)
	movq	-1001760(%rbp), %rax
	movq	%rax, -1001656(%rbp)
	jmp	.LBB0_47
