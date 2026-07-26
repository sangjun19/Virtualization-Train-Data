.Ltmp24:
.LBB0_42:
	movq	-1600952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1605176(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1605176(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1605176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1605176(%rbp)
	movq	-1600952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1605408(%rbp)
	movq	-1605408(%rbp), %rax
	movq	%rax, -1605192(%rbp)
	jmp	.LBB0_57
