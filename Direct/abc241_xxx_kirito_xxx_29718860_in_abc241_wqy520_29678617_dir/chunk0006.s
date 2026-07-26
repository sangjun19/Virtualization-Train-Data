.Ltmp3:
.LBB0_12:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10020(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_62
.LBB0_62:
	movl	-10020(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_15
