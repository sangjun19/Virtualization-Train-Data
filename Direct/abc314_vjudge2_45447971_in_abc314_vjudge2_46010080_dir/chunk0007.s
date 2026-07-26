.Ltmp2:
.LBB0_14:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -14468(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_47
.LBB0_47:
	movl	-14468(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_48
.LBB0_48:
	movl	-14468(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
