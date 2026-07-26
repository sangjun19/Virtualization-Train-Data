.Ltmp17:
.LBB0_29:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2292(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_51
.LBB0_51:
	movl	-2292(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_52
.LBB0_52:
	movl	-2292(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
