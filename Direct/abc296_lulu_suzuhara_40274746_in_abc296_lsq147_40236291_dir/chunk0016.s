.Ltmp8:
.LBB0_23:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1896(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1896(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2000(%rbp)
	movq	-2000(%rbp), %rax
	movq	%rax, -1912(%rbp)
	jmp	.LBB0_51
