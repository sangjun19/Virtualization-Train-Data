.Ltmp15:
.LBB0_27:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2548(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_45
.LBB0_45:
	movl	-2548(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_30
