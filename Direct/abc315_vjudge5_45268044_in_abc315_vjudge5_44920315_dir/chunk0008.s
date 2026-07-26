.Ltmp5:
.LBB0_14:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3668(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_53
.LBB0_53:
	movl	-3668(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_54
.LBB0_54:
	movl	-3668(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_18
