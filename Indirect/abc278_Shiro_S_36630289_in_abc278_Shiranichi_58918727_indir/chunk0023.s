.Ltmp11:
.LBB0_26:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2948(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_47
.LBB0_47:
	movl	-2948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_48
.LBB0_48:
	movl	-2948(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_30
	jmp	.LBB0_27
