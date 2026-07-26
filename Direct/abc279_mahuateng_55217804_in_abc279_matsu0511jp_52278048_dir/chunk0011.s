.Ltmp5:
.LBB0_17:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-3096(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3096(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3176(%rbp)
	movq	-3176(%rbp), %rax
	movq	%rax, -3112(%rbp)
	jmp	.LBB0_48
