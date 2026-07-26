.Ltmp16:
.LBB0_33:
	movq	-20648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20648(%rbp)
	movq	-22408(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-22408(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22576(%rbp)
	movq	-22576(%rbp), %rax
	movq	%rax, -22424(%rbp)
	jmp	.LBB0_56
