.Ltmp18:
.LBB1_31:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2900(%rbp)
	subl	$1, %eax
	je	.LBB1_32
	jmp	.LBB1_42
.LBB1_42:
	movl	-2900(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_33
	jmp	.LBB1_43
.LBB1_43:
	movl	-2900(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_34
	jmp	.LBB1_35
