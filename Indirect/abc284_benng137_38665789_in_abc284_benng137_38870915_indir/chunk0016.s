.Ltmp7:
.LBB0_17:
	movq	-4824(%rbp), %rax
	incq	%rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -6964(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_51
.LBB0_51:
	movl	-6964(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_52
.LBB0_52:
	movl	-6964(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
