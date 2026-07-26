.Ltmp32:
.LBB0_45:
	movq	-2360(%rbp), %rax
	incq	%rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4700(%rbp)
	subl	$1, %eax
	je	.LBB0_48
	jmp	.LBB0_56
.LBB0_56:
	movl	-4700(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_46
	jmp	.LBB0_57
.LBB0_57:
	movl	-4700(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_47
	jmp	.LBB0_49
