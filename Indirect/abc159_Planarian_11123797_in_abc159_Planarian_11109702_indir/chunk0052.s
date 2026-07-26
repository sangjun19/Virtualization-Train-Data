.Ltmp33:
.LBB0_46:
	movq	-1600760(%rbp), %rax
	incq	%rax
	movq	%rax, -1600760(%rbp)
	movq	-1600760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1603108(%rbp)
	subl	$1, %eax
	je	.LBB0_47
	jmp	.LBB0_56
.LBB0_56:
	movl	-1603108(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_49
	jmp	.LBB0_57
.LBB0_57:
	movl	-1603108(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_48
	jmp	.LBB0_50
