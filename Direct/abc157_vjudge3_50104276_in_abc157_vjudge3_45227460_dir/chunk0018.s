.Ltmp15:
.LBB0_24:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1364(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_66
.LBB0_66:
	movl	-1364(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_67
.LBB0_67:
	movl	-1364(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
