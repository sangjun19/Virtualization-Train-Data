.Ltmp21:
.LBB0_33:
	movq	-5192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5192(%rbp)
	movq	-5192(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7844(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_51
.LBB0_51:
	movl	-7844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_52
.LBB0_52:
	movl	-7844(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_37
	jmp	.LBB0_34
