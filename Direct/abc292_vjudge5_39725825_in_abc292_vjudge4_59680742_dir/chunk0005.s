.Ltmp2:
.LBB0_11:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -15164(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_71
.LBB0_71:
	movl	-15164(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_14
