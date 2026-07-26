.Ltmp10:
.LBB0_19:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rcx
	movq	-804552(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-804552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -804552(%rbp)
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804664(%rbp)
	movq	-804664(%rbp), %rax
	movq	%rax, -804568(%rbp)
	jmp	.LBB0_58
