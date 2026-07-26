.Ltmp8:
.LBB0_29:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1002120(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002120(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1002120(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1002120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002120(%rbp)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002216(%rbp)
	movq	-1002216(%rbp), %rax
	movq	%rax, -1002136(%rbp)
	jmp	.LBB0_73
