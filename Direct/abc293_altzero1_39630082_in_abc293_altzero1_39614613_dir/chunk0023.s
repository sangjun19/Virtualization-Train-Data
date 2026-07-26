.Ltmp19:
.LBB0_28:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-804552(%rbp), %rax
	movl	(%rax), %ecx
	movq	-804552(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-804552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -804552(%rbp)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804728(%rbp)
	movq	-804728(%rbp), %rax
	movq	%rax, -804568(%rbp)
	jmp	.LBB0_58
