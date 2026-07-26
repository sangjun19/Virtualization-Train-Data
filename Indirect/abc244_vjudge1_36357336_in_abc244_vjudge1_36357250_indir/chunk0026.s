.Ltmp20:
.LBB0_30:
	movq	-11672(%rbp), %rax
	incq	%rax
	movq	%rax, -11672(%rbp)
	movq	-11672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -13908(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_41
.LBB0_41:
	movl	-13908(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_42
.LBB0_42:
	movl	-13908(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_34
