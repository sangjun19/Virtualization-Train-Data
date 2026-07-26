.Ltmp11:
.LBB0_20:
	movq	-800744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800744(%rbp)
	movq	-800744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -801396(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_45
.LBB0_45:
	movl	-801396(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_46
.LBB0_46:
	movl	-801396(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_24
