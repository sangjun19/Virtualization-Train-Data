.Ltmp8:
.LBB0_20:
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-44776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -45700(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_51
.LBB0_51:
	movl	-45700(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_52
.LBB0_52:
	movl	-45700(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21
