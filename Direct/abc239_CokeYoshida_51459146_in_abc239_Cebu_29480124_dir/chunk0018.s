.Ltmp15:
.LBB0_24:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1540(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_65
.LBB0_65:
	movl	-1540(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_66
.LBB0_66:
	movl	-1540(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_28
