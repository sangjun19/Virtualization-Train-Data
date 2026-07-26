.Ltmp15:
.LBB0_24:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	leaq	-1168(%rbp), %rcx
	movq	-1176(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3640(%rbp)
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3784(%rbp)
	movq	-3784(%rbp), %rax
	movq	%rax, -3656(%rbp)
	jmp	.LBB0_50
