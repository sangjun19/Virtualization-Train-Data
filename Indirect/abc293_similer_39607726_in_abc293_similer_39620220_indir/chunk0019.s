.Ltmp8:
.LBB0_21:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2964(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_60
.LBB0_60:
	movl	-2964(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_61
.LBB0_61:
	movl	-2964(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_25
	jmp	.LBB0_22
