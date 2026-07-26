.Ltmp28:
.LBB0_41:
	movq	-1009000(%rbp), %rax
	incq	%rax
	movq	%rax, -1009000(%rbp)
	movq	-1009000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1011300(%rbp)
	subl	$1, %eax
	je	.LBB0_43
	jmp	.LBB0_62
.LBB0_62:
	movl	-1011300(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_44
	jmp	.LBB0_42
