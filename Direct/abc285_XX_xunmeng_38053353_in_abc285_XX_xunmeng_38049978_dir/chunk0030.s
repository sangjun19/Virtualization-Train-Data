.Ltmp25:
.LBB0_41:
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1002332(%rbp)
	subl	$1, %eax
	je	.LBB0_43
	jmp	.LBB0_68
.LBB0_68:
	movl	-1002332(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_42
	jmp	.LBB0_69
.LBB0_69:
	movl	-1002332(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_44
	jmp	.LBB0_45
