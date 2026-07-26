.Ltmp13:
.LBB0_28:
	movq	-4000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4001288(%rbp), %rax
	movl	(%rax), %edx
	movq	-4001288(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-4001288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4001288(%rbp)
	movq	-4000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4001424(%rbp)
	movq	-4001424(%rbp), %rax
	movq	%rax, -4001304(%rbp)
	jmp	.LBB0_46
