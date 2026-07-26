.Ltmp10:
.LBB0_19:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2244(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_44
.LBB0_44:
	movl	-2244(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_45
.LBB0_45:
	movl	-2244(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
