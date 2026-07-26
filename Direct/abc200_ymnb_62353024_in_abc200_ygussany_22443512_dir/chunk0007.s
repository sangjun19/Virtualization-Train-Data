.Ltmp4:
.LBB0_13:
	movq	-165480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -165480(%rbp)
	movq	-165480(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -165868(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_99
.LBB0_99:
	movl	-165868(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
