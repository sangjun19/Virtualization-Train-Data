.Ltmp12:
.LBB0_27:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1388(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_45
.LBB0_45:
	movl	-1388(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_30
