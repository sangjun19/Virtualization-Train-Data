.Ltmp9:
.LBB0_21:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1972(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_60
.LBB0_60:
	movl	-1972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_61
.LBB0_61:
	movl	-1972(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_25
