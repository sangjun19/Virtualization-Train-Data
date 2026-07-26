.Ltmp8:
.LBB0_20:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1640(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1744(%rbp)
	movq	-1744(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_42
