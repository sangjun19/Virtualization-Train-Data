.Ltmp20:
.LBB0_32:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3388(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_46
.LBB0_46:
	movl	-3388(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_47
.LBB0_47:
	movl	-3388(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_36
	jmp	.LBB0_33
