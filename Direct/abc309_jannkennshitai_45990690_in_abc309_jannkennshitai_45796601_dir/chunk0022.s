.Ltmp18:
.LBB0_27:
	movq	-13592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13592(%rbp)
	movq	-13592(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -18364(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_50
.LBB0_50:
	movl	-18364(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_51
.LBB0_51:
	movl	-18364(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
