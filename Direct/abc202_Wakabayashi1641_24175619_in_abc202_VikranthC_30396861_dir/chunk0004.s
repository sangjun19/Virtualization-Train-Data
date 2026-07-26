.Ltmp1:
.LBB0_10:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-302920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-302920(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-302920(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -302920(%rbp)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302960(%rbp)
	movq	-302960(%rbp), %rax
	movq	%rax, -302936(%rbp)
	jmp	.LBB0_56
