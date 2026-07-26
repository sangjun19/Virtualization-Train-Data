.Ltmp2:
.LBB0_11:
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-4552(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4552(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4552(%rbp)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4600(%rbp)
	movq	-4600(%rbp), %rax
	movq	%rax, -4568(%rbp)
	jmp	.LBB0_74
