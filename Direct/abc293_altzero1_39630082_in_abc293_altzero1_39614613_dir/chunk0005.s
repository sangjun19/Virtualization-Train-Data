.Ltmp1:
.LBB0_10:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-801016(%rbp), %rax
	movslq	(%rax), %rax
	movq	-801008(%rbp,%rax), %rcx
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
	movq	%rax, -804592(%rbp)
	movq	-804592(%rbp), %rax
	movq	%rax, -804568(%rbp)
	jmp	.LBB0_58
