.Ltmp18:
.LBB0_36:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1640(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_53
