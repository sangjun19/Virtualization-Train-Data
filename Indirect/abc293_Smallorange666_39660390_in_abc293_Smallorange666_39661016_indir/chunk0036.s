.Ltmp23:
.LBB0_44:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3124(%rbp)
	subl	$1, %eax
	je	.LBB0_45
	jmp	.LBB0_67
.LBB0_67:
	movl	-3124(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_46
	jmp	.LBB0_68
.LBB0_68:
	movl	-3124(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_47
	jmp	.LBB0_48
