.Ltmp20:
.LBB0_32:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2364(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_51
.LBB0_51:
	movl	-2364(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_52
.LBB0_52:
	movl	-2364(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_36
