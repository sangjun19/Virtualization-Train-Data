.Ltmp12:
.LBB0_25:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2948(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_49
.LBB0_49:
	movl	-2948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_50
.LBB0_50:
	movl	-2948(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_29
