.Ltmp9:
.LBB0_21:
	movq	-1512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2684(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_44
.LBB0_44:
	movl	-2684(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_45
.LBB0_45:
	movl	-2684(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_25
