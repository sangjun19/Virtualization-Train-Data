.Ltmp24:
.LBB0_40:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2024(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2024(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2024(%rbp)
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB0_52
