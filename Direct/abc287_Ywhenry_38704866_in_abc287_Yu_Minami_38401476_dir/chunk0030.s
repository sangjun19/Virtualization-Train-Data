.Ltmp20:
.LBB0_37:
	movq	-20648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20648(%rbp)
	movq	-22408(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-22408(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-22408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -22408(%rbp)
	movq	-20648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22608(%rbp)
	movq	-22608(%rbp), %rax
	movq	%rax, -22424(%rbp)
	jmp	.LBB0_56
