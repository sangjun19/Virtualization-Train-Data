.Ltmp19:
.LBB0_31:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1844(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_42
.LBB0_42:
	movl	-1844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_43
.LBB0_43:
	movl	-1844(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_35
