.Ltmp15:
.LBB0_27:
	movq	-1512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4188(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_56
.LBB0_56:
	movl	-4188(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_57
.LBB0_57:
	movl	-4188(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_31
