.Ltmp7:
.LBB0_16:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3204(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_60
.LBB0_60:
	movl	-3204(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_61
.LBB0_61:
	movl	-3204(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
