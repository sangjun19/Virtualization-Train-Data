.Ltmp2:
.LBB0_14:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-200648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -201124(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_39
.LBB0_39:
	movl	-201124(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_17
