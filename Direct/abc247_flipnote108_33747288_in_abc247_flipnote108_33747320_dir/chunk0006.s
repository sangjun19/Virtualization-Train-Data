.Ltmp3:
.LBB0_12:
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5924(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_81
.LBB0_81:
	movl	-5924(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_15
	jmp	.LBB0_13
