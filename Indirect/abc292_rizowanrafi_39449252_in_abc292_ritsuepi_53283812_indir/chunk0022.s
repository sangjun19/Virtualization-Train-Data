.Ltmp14:
.LBB0_24:
	movq	-952(%rbp), %rax
	incq	%rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3148(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_47
.LBB0_47:
	movl	-3148(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_48
.LBB0_48:
	movl	-3148(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_28
