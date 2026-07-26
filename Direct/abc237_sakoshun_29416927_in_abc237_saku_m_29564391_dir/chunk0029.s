.Ltmp23:
.LBB0_35:
	movq	-4500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4500808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4503844(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_50
.LBB0_50:
	movl	-4503844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_51
.LBB0_51:
	movl	-4503844(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_39
	jmp	.LBB0_36
