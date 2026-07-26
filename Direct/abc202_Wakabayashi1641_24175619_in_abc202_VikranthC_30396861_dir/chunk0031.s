.Ltmp22:
.LBB0_38:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	leaq	-300736(%rbp), %rcx
	movq	-300744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-302920(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-302920(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -302920(%rbp)
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303128(%rbp)
	movq	-303128(%rbp), %rax
	movq	%rax, -302936(%rbp)
	jmp	.LBB0_56
