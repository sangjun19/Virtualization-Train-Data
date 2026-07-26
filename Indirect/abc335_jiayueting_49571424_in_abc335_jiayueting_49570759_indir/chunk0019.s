.Ltmp12:
.LBB0_22:
	movq	-10760(%rbp), %rax
	incq	%rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12932(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_40
.LBB0_40:
	movl	-12932(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_41
.LBB0_41:
	movl	-12932(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_26
