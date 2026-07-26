.Ltmp29:
.LBB0_42:
	movq	-400824(%rbp), %rax
	incq	%rax
	movq	%rax, -400824(%rbp)
	movq	-400824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -403132(%rbp)
	subl	$1, %eax
	je	.LBB0_45
	jmp	.LBB0_56
.LBB0_56:
	movl	-403132(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_44
	jmp	.LBB0_57
.LBB0_57:
	movl	-403132(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_46
	jmp	.LBB0_43
