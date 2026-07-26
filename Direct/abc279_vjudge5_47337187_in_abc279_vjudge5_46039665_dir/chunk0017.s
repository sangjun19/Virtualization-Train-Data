.Ltmp14:
.LBB0_23:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2540(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_51
.LBB0_51:
	movl	-2540(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_52
.LBB0_52:
	movl	-2540(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
