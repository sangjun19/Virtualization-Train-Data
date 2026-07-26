.Ltmp22:
.LBB0_34:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1932(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_51
.LBB0_51:
	movl	-1932(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_52
.LBB0_52:
	movl	-1932(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_38
	jmp	.LBB0_35
