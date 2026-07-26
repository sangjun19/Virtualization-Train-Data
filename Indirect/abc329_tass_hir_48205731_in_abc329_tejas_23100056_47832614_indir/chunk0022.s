.Ltmp13:
.LBB0_26:
	movq	-11640(%rbp), %rax
	incq	%rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -13820(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_45
.LBB0_45:
	movl	-13820(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_29
	jmp	.LBB0_27
