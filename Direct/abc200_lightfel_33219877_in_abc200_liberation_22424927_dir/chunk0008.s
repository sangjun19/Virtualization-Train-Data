.Ltmp2:
.LBB0_14:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1016(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1016(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1016(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1088(%rbp)
	movq	-1088(%rbp), %rax
	movq	%rax, -1048(%rbp)
	jmp	.LBB0_43
