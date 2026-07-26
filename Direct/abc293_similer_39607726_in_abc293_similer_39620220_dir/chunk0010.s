.Ltmp7:
.LBB0_16:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2100(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_59
.LBB0_59:
	movl	-2100(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_60
.LBB0_60:
	movl	-2100(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_20
	jmp	.LBB0_17
