.Ltmp10:
.LBB1_23:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2820(%rbp)
	subl	$1, %eax
	je	.LBB1_25
	jmp	.LBB1_51
.LBB1_51:
	movl	-2820(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_26
	jmp	.LBB1_52
.LBB1_52:
	movl	-2820(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_27
	jmp	.LBB1_24
