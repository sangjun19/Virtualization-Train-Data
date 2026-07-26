.Ltmp2:
.LBB0_11:
	movq	-300888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300888(%rbp)
	movq	-302200(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-302200(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302248(%rbp)
	movq	-302248(%rbp), %rax
	movq	%rax, -302216(%rbp)
	jmp	.LBB0_49
