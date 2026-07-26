.Ltmp7:
.LBB0_16:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -980(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_26
.LBB0_26:
	movl	-980(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_19
	jmp	.LBB0_17
