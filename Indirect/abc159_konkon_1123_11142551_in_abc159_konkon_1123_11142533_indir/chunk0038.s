.Ltmp14:
.LBB0_27:
	movq	-4000840(%rbp), %rax
	incq	%rax
	movq	%rax, -4000840(%rbp)
	movq	-4000840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4003036(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_68
.LBB0_68:
	movl	-4003036(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_69
.LBB0_69:
	movl	-4003036(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_31
