.Ltmp23:
.LBB0_32:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4156(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_50
.LBB0_50:
	movl	-4156(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_51
.LBB0_51:
	movl	-4156(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_36
