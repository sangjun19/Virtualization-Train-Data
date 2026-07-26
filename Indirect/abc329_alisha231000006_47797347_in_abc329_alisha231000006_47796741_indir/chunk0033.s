.Ltmp23:
.LBB0_36:
	movq	-100712(%rbp), %rax
	incq	%rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102988(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_66
.LBB0_66:
	movl	-102988(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_67
.LBB0_67:
	movl	-102988(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_40
	jmp	.LBB0_37
