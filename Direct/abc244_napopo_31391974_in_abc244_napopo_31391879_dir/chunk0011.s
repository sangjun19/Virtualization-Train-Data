.Ltmp7:
.LBB1_20:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-101688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102836(%rbp)
	subl	$1, %eax
	je	.LBB1_23
	jmp	.LBB1_49
.LBB1_49:
	movl	-102836(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_22
	jmp	.LBB1_50
.LBB1_50:
	movl	-102836(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_24
	jmp	.LBB1_21
