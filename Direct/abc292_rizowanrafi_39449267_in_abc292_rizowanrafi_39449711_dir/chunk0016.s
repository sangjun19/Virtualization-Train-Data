.Ltmp13:
.LBB0_22:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1972(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_63
.LBB0_63:
	movl	-1972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_64
.LBB0_64:
	movl	-1972(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_26
