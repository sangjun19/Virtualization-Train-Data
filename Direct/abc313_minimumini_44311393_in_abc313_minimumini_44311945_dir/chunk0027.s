.Ltmp22:
.LBB0_34:
	movq	-164776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -164776(%rbp)
	movq	-164776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -166828(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_59
.LBB0_59:
	movl	-166828(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_60
.LBB0_60:
	movl	-166828(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_37
	jmp	.LBB0_38
