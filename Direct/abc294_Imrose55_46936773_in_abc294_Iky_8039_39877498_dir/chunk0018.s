.Ltmp13:
.LBB0_25:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2356(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_44
.LBB0_44:
	movl	-2356(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_28
