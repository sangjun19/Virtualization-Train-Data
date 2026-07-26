.Ltmp13:
.LBB0_23:
	movq	-4696(%rbp), %rax
	incq	%rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -6884(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_46
.LBB0_46:
	movl	-6884(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_26
