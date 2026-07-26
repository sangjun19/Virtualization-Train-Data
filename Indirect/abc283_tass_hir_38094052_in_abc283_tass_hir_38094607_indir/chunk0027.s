.Ltmp17:
.LBB0_27:
	movq	-400696(%rbp), %rax
	incq	%rax
	movq	%rax, -400696(%rbp)
	movq	-400696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -402916(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_54
.LBB0_54:
	movl	-402916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_55
.LBB0_55:
	movl	-402916(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_31
	jmp	.LBB0_28
