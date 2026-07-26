.Ltmp20:
.LBB0_36:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1656(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_52
