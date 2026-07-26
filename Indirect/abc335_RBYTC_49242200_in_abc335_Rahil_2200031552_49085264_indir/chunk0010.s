.Ltmp4:
.LBB0_14:
	movq	-4824(%rbp), %rax
	incq	%rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -6940(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_30
.LBB0_30:
	movl	-6940(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_31
.LBB0_31:
	movl	-6940(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_18
