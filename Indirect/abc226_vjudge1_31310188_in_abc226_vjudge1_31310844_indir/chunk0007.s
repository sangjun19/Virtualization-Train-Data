.Ltmp2:
.LBB0_12:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2764(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_32
.LBB0_32:
	movl	-2764(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_33
.LBB0_33:
	movl	-2764(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_16
