.Ltmp19:
.LBB0_29:
	movq	-800760(%rbp), %rax
	incq	%rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -802988(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_59
.LBB0_59:
	movl	-802988(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_60
.LBB0_60:
	movl	-802988(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_33
	jmp	.LBB0_30
