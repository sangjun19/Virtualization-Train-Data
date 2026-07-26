.Ltmp26:
.LBB0_42:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-300744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-302920(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-302920(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -302920(%rbp)
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303160(%rbp)
	movq	-303160(%rbp), %rax
	movq	%rax, -302936(%rbp)
	jmp	.LBB0_56
