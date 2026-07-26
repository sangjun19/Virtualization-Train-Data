.Ltmp3:
.LBB0_13:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -996(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_38
.LBB0_38:
	movl	-996(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
