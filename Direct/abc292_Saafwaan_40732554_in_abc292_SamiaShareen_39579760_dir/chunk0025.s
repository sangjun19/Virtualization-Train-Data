.Ltmp20:
.LBB0_32:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3220(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_47
.LBB0_47:
	movl	-3220(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_48
.LBB0_48:
	movl	-3220(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_36
	jmp	.LBB0_33
