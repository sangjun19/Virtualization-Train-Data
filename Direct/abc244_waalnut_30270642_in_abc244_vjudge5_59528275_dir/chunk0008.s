.Ltmp5:
.LBB0_14:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3244(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_37
.LBB0_37:
	movl	-3244(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_38
.LBB0_38:
	movl	-3244(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_18
