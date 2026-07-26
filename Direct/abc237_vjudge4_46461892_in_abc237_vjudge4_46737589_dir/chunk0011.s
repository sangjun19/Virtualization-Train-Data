.Ltmp8:
.LBB0_17:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1420(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_45
.LBB0_45:
	movl	-1420(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_46
.LBB0_46:
	movl	-1420(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
