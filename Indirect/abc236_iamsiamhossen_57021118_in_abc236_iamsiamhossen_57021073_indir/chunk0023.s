.Ltmp10:
.LBB0_31:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2860(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_61
.LBB0_61:
	movl	-2860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_62
.LBB0_62:
	movl	-2860(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_35
