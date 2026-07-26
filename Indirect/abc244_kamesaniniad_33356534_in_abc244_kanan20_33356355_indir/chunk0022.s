.Ltmp8:
.LBB0_21:
	movq	-101736(%rbp), %rax
	incq	%rax
	movq	%rax, -101736(%rbp)
	movq	-101736(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -103884(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_49
.LBB0_49:
	movl	-103884(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_50
.LBB0_50:
	movl	-103884(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_25
	jmp	.LBB0_22
