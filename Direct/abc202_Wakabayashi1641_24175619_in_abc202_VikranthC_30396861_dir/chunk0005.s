.Ltmp2:
.LBB0_11:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-302920(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-302920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302968(%rbp)
	movq	-302968(%rbp), %rax
	movq	%rax, -302936(%rbp)
	jmp	.LBB0_56
