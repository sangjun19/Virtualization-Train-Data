.Ltmp8:
.LBB0_20:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1148(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_41
.LBB0_41:
	movl	-1148(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_42
.LBB0_42:
	movl	-1148(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_24
