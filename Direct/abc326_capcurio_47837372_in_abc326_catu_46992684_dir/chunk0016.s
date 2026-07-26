.Ltmp8:
.LBB0_23:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1880(%rbp), %rax
	movq	%rax, -1992(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1992(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1880(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1984(%rbp)
	movq	-1984(%rbp), %rax
	movq	%rax, -1896(%rbp)
	jmp	.LBB0_46
