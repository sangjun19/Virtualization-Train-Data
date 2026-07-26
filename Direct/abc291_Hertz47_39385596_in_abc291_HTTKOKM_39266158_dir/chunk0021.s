.Ltmp16:
.LBB0_28:
	movq	-4792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -6060(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_59
.LBB0_59:
	movl	-6060(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_60
.LBB0_60:
	movl	-6060(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_32
