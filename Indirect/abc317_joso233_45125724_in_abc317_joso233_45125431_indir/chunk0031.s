.Ltmp11:
.LBB0_24:
	movq	-8760(%rbp), %rax
	incq	%rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10932(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_49
.LBB0_49:
	movl	-10932(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_50
.LBB0_50:
	movl	-10932(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_28
