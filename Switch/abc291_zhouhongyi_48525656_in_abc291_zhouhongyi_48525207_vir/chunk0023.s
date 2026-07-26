.LBB0_23:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -832(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_69
.LBB0_69:
	movl	-832(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_70
.LBB0_70:
	movl	-832(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_27
