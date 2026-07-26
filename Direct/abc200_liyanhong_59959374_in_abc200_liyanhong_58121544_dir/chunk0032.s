.Ltmp27:
.LBB0_39:
	movq	-2392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4484(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_51
.LBB0_51:
	movl	-4484(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_52
.LBB0_52:
	movl	-4484(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_42
	jmp	.LBB0_43
