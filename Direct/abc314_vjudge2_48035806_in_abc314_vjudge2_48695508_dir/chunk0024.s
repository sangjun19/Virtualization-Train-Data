.Ltmp19:
.LBB0_31:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-15992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15992(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-15992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15992(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16176(%rbp)
	movq	-16176(%rbp), %rax
	movq	%rax, -16008(%rbp)
	jmp	.LBB0_54
