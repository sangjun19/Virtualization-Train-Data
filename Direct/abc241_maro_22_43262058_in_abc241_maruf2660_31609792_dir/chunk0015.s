.Ltmp10:
.LBB0_22:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2044(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_45
.LBB0_45:
	movl	-2044(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_25
	jmp	.LBB0_23
