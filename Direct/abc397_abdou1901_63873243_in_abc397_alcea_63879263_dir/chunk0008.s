.Ltmp5:
.LBB0_18:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2604(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_62
.LBB0_62:
	movl	-2604(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
