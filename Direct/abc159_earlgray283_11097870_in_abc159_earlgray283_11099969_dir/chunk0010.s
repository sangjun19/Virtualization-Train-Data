.Ltmp5:
.LBB2_16:
	movq	-1512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2084(%rbp)
	subl	$1, %eax
	je	.LBB2_18
	jmp	.LBB2_47
.LBB2_47:
	movl	-2084(%rbp), %eax
	subl	$2, %eax
	je	.LBB2_19
	jmp	.LBB2_48
.LBB2_48:
	movl	-2084(%rbp), %eax
	subl	$3, %eax
	jne	.LBB2_20
	jmp	.LBB2_17
