.Ltmp19:
.LBB1_32:
	movq	-936(%rbp), %rax
	incq	%rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3164(%rbp)
	subl	$1, %eax
	je	.LBB1_34
	jmp	.LBB1_61
.LBB1_61:
	movl	-3164(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_35
	jmp	.LBB1_62
.LBB1_62:
	movl	-3164(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_36
	jmp	.LBB1_33
