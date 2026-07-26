.Ltmp2:
.LBB0_12:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2988(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_46
.LBB0_46:
	movl	-2988(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_47
.LBB0_47:
	movl	-2988(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_16
	jmp	.LBB0_13
