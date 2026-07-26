.Ltmp20:
.LBB0_36:
	movq	-1928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1928(%rbp)
	movq	-3656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3656(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1928(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3856(%rbp)
	movq	-3856(%rbp), %rax
	movq	%rax, -3672(%rbp)
	jmp	.LBB0_46
