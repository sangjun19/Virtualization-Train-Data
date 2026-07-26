.Ltmp16:
.LBB0_28:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1844(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_42
.LBB0_42:
	movl	-1844(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_31
	jmp	.LBB0_29
