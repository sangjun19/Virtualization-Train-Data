.Ltmp7:
.LBB0_16:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-302920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-302920(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-302920(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -302920(%rbp)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303000(%rbp)
	movq	-303000(%rbp), %rax
	movq	%rax, -302936(%rbp)
	jmp	.LBB0_56
