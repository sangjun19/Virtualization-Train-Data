.Ltmp17:
.LBB0_29:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2244(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_47
.LBB0_47:
	movl	-2244(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_48
.LBB0_48:
	movl	-2244(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_33
	jmp	.LBB0_30
