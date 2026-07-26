.Ltmp12:
.LBB0_21:
	movq	-4824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5404(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_37
.LBB0_37:
	movl	-5404(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_38
.LBB0_38:
	movl	-5404(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_25
