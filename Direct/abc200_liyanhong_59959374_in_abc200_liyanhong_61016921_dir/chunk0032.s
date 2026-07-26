.Ltmp27:
.LBB0_39:
	movq	-2392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4484(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_54
.LBB0_54:
	movl	-4484(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_55
.LBB0_55:
	movl	-4484(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_41
	jmp	.LBB0_43
