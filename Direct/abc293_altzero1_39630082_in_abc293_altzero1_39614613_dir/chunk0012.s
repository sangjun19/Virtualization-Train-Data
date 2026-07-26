.Ltmp8:
.LBB0_17:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-804552(%rbp), %rax
	movl	(%rax), %edx
	movq	-804552(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-804552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -804552(%rbp)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804648(%rbp)
	movq	-804648(%rbp), %rax
	movq	%rax, -804568(%rbp)
	jmp	.LBB0_58
