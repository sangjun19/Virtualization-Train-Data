.Ltmp14:
.LBB0_23:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-302920(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-302920(%rbp), %rax
	movb	%cl, (%rax)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303056(%rbp)
	movq	-303056(%rbp), %rax
	movq	%rax, -302936(%rbp)
	jmp	.LBB0_56
