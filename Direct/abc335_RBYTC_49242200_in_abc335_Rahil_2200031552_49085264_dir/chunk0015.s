.Ltmp12:
.LBB0_21:
	movq	-4824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5404(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_29
.LBB0_29:
	movl	-5404(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_30
.LBB0_30:
	movl	-5404(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25
