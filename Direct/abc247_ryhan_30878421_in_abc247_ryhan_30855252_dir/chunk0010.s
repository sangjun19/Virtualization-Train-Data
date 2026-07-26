.Ltmp7:
.LBB0_16:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -996(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_30
.LBB0_30:
	movl	-996(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_31
.LBB0_31:
	movl	-996(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_20
	jmp	.LBB0_17
