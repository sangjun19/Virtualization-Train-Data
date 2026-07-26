.Ltmp7:
.LBB0_19:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2148(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_66
.LBB0_66:
	movl	-2148(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_67
.LBB0_67:
	movl	-2148(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_23
