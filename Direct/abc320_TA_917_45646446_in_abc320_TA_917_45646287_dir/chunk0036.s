.Ltmp27:
.LBB0_41:
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4552(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4552(%rbp)
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4800(%rbp)
	movq	-4800(%rbp), %rax
	movq	%rax, -4568(%rbp)
	jmp	.LBB0_74
