.Ltmp18:
.LBB0_31:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-302920(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-302920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-302920(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -302920(%rbp)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303096(%rbp)
	movq	-303096(%rbp), %rax
	movq	%rax, -302936(%rbp)
	jmp	.LBB0_56
