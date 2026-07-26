.Ltmp10:
.LBB1_19:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2244(%rbp)
	subl	$1, %eax
	je	.LBB1_20
	jmp	.LBB1_44
.LBB1_44:
	movl	-2244(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_22
	jmp	.LBB1_45
.LBB1_45:
	movl	-2244(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_21
	jmp	.LBB1_23
