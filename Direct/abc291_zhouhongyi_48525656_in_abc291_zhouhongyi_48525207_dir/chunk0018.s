.Ltmp13:
.LBB0_25:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2188(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_45
.LBB0_45:
	movl	-2188(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_46
.LBB0_46:
	movl	-2188(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_29
