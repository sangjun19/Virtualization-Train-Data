.Ltmp20:
.LBB0_32:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2284(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_71
.LBB0_71:
	movl	-2284(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_35
