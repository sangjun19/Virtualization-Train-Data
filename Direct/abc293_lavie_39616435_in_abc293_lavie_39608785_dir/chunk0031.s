.Ltmp19:
.LBB0_37:
	movq	-1600952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1605176(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1605176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1605368(%rbp)
	movq	-1605368(%rbp), %rax
	movq	%rax, -1605192(%rbp)
	jmp	.LBB0_57
