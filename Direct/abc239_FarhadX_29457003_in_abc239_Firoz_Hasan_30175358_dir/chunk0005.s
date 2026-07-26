.Ltmp2:
.LBB0_11:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1668(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_37
.LBB0_37:
	movl	-1668(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_14
