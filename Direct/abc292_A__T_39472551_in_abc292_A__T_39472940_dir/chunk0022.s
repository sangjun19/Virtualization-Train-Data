.Ltmp13:
.LBB0_26:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2932(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_70
.LBB0_70:
	movl	-2932(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_71
.LBB0_71:
	movl	-2932(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_30
