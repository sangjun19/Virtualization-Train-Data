.Ltmp3:
.LBB0_12:
	movq	-4824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4824(%rbp)
	leaq	-4816(%rbp), %rcx
	movq	-4824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6120(%rbp)
	movq	-4824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6176(%rbp)
	movq	-6176(%rbp), %rax
	movq	%rax, -6136(%rbp)
	jmp	.LBB0_49
