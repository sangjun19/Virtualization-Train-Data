.Ltmp24:
.LBB0_39:
	movq	-300888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300888(%rbp)
	movq	-300888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-302200(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-302200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -302200(%rbp)
	movq	-300888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300888(%rbp)
	movq	-300888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302424(%rbp)
	movq	-302424(%rbp), %rax
	movq	%rax, -302216(%rbp)
	jmp	.LBB0_49
