.Ltmp25:
.LBB0_41:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-302920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-302920(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-302920(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-302920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -302920(%rbp)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303152(%rbp)
	movq	-303152(%rbp), %rax
	movq	%rax, -302936(%rbp)
	jmp	.LBB0_56
