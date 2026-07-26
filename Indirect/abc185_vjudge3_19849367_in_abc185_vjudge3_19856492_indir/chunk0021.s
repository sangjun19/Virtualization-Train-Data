.Ltmp12:
.LBB0_22:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2884(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_48
.LBB0_48:
	movl	-2884(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_25
