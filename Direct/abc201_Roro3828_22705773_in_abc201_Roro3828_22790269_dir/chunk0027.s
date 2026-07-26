.Ltmp22:
.LBB0_34:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3564(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_85
.LBB0_85:
	movl	-3564(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_86
.LBB0_86:
	movl	-3564(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_38
	jmp	.LBB0_35
