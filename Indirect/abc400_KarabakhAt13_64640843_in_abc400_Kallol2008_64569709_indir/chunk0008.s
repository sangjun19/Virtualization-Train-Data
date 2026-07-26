.Ltmp2:
.LBB0_12:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2764(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_39
.LBB0_39:
	movl	-2764(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_40
.LBB0_40:
	movl	-2764(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_16
	jmp	.LBB0_13
