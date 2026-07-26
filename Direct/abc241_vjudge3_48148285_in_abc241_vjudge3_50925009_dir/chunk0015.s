.Ltmp10:
.LBB0_22:
	movq	-16696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16696(%rbp)
	movq	-17624(%rbp), %rax
	movl	(%rax), %ecx
	movq	-17624(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-17624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -17624(%rbp)
	movq	-16696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17728(%rbp)
	movq	-17728(%rbp), %rax
	movq	%rax, -17640(%rbp)
	jmp	.LBB0_55
