.Ltmp9:
.LBB0_18:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2188(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_51
.LBB0_51:
	movl	-2188(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
