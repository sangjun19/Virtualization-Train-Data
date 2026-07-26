.Ltmp2:
.LBB0_14:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -14564(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_47
.LBB0_47:
	movl	-14564(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_48
.LBB0_48:
	movl	-14564(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_18
