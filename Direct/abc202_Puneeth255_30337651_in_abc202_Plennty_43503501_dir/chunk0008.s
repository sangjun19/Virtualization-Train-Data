.Ltmp5:
.LBB0_14:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102540(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_48
.LBB0_48:
	movl	-102540(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_49
.LBB0_49:
	movl	-102540(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_18
