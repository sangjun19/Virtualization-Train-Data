.Ltmp5:
.LBB0_14:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2180(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_54
.LBB0_54:
	movl	-2180(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_55
.LBB0_55:
	movl	-2180(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
