.Ltmp24:
.LBB0_39:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-16200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16200(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-16200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16200(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16424(%rbp)
	movq	-16424(%rbp), %rax
	movq	%rax, -16216(%rbp)
	jmp	.LBB0_55
