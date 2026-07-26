.Ltmp8:
.LBB0_20:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1612(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_44
.LBB0_44:
	movl	-1612(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_45
.LBB0_45:
	movl	-1612(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_24
