.Ltmp7:
.LBB0_16:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1476(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_29
.LBB0_29:
	movl	-1476(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_19
