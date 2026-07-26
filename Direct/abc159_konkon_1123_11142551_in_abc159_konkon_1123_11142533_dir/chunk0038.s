.Ltmp32:
.LBB0_44:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4005532(%rbp)
	subl	$1, %eax
	je	.LBB0_47
	jmp	.LBB0_67
.LBB0_67:
	movl	-4005532(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_45
	jmp	.LBB0_68
.LBB0_68:
	movl	-4005532(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_46
	jmp	.LBB0_48
