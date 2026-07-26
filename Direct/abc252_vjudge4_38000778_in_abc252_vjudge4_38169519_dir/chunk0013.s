.Ltmp8:
.LBB0_20:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1244(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_34
.LBB0_34:
	movl	-1244(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_35
.LBB0_35:
	movl	-1244(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21
