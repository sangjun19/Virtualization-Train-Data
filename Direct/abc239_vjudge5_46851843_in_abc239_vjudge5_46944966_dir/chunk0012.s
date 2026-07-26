.Ltmp8:
.LBB1_17:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1412(%rbp)
	subl	$1, %eax
	je	.LBB1_20
	jmp	.LBB1_59
.LBB1_59:
	movl	-1412(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_19
	jmp	.LBB1_60
.LBB1_60:
	movl	-1412(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_21
	jmp	.LBB1_18
