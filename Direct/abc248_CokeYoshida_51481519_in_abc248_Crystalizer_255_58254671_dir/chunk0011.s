.Ltmp8:
.LBB0_17:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2548(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_55
.LBB0_55:
	movl	-2548(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_56
.LBB0_56:
	movl	-2548(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
