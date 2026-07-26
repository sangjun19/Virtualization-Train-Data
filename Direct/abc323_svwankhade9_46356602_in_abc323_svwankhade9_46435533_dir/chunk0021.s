.Ltmp16:
.LBB0_28:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1924(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_51
.LBB0_51:
	movl	-1924(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_52
.LBB0_52:
	movl	-1924(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_32
