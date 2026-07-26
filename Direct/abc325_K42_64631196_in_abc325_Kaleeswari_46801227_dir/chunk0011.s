.Ltmp8:
.LBB0_17:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1196(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_29
.LBB0_29:
	movl	-1196(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_20
	jmp	.LBB0_18
