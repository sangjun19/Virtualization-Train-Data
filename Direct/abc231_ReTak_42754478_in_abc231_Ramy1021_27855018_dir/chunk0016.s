.Ltmp13:
.LBB0_22:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1076(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_30
.LBB0_30:
	movl	-1076(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_25
