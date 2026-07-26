.Ltmp1:
.LBB0_10:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1228(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_32
.LBB0_32:
	movl	-1228(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_13
