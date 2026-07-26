.Ltmp9:
.LBB1_19:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2972(%rbp)
	subl	$1, %eax
	je	.LBB1_22
	jmp	.LBB1_41
.LBB1_41:
	movl	-2972(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_21
	jmp	.LBB1_42
.LBB1_42:
	movl	-2972(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_23
	jmp	.LBB1_20
