.Ltmp15:
.LBB0_35:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-4488(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4488(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-4488(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4488(%rbp)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4640(%rbp)
	movq	-4640(%rbp), %rax
	movq	%rax, -4504(%rbp)
	jmp	.LBB0_47
