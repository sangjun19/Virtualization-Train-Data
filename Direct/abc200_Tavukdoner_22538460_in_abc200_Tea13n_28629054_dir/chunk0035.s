.Ltmp29:
.LBB0_41:
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4924(%rbp)
	subl	$1, %eax
	je	.LBB0_44
	jmp	.LBB0_55
.LBB0_55:
	movl	-4924(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_42
	jmp	.LBB0_56
.LBB0_56:
	movl	-4924(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_43
	jmp	.LBB0_45
