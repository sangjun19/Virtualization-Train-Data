.Ltmp21:
.LBB0_31:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3132(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_41
.LBB0_41:
	movl	-3132(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_42
.LBB0_42:
	movl	-3132(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_35
