.Ltmp12:
.LBB0_21:
	movq	-300712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300712(%rbp)
	movq	-300712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -302532(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_58
.LBB0_58:
	movl	-302532(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_59
.LBB0_59:
	movl	-302532(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25
