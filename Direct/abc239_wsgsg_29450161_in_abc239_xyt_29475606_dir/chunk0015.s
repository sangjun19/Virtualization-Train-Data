.Ltmp12:
.LBB0_21:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1292(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_33
.LBB0_33:
	movl	-1292(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_34
.LBB0_34:
	movl	-1292(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_25
