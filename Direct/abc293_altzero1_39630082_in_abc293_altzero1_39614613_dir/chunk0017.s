.Ltmp13:
.LBB0_22:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-804552(%rbp), %rax
	movl	(%rax), %ecx
	movq	-804552(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-804552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -804552(%rbp)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804688(%rbp)
	movq	-804688(%rbp), %rax
	movq	%rax, -804568(%rbp)
	jmp	.LBB0_58
