.Ltmp17:
.LBB1_29:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2900(%rbp)
	subl	$1, %eax
	je	.LBB1_30
	jmp	.LBB1_51
.LBB1_51:
	movl	-2900(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_32
	jmp	.LBB1_52
.LBB1_52:
	movl	-2900(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_31
	jmp	.LBB1_33
