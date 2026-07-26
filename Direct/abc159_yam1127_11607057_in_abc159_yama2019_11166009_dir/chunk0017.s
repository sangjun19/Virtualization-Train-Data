.Ltmp14:
.LBB0_23:
	movq	-1600664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1601196(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_39
.LBB0_39:
	movl	-1601196(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_26
