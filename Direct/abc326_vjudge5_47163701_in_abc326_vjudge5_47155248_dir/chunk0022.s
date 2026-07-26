.Ltmp17:
.LBB0_29:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1572(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_45
.LBB0_45:
	movl	-1572(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_32
	jmp	.LBB0_30
