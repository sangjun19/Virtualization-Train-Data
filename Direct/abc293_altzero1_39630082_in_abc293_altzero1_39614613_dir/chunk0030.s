.Ltmp24:
.LBB0_36:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-804552(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-804552(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-804552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -804552(%rbp)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804768(%rbp)
	movq	-804768(%rbp), %rax
	movq	%rax, -804568(%rbp)
	jmp	.LBB0_58
