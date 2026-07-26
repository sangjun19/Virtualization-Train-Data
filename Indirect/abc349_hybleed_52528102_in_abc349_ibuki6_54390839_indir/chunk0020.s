.Ltmp11:
.LBB0_24:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2900(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_40
.LBB0_40:
	movl	-2900(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_41
.LBB0_41:
	movl	-2900(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
