.Ltmp2:
.LBB0_11:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2676(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_61
.LBB0_61:
	movl	-2676(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_14
	jmp	.LBB0_12
