.Ltmp8:
.LBB0_17:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1148(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_44
.LBB0_44:
	movl	-1148(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_45
.LBB0_45:
	movl	-1148(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
