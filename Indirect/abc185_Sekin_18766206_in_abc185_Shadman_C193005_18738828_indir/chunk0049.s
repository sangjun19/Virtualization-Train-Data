.Ltmp33:
.LBB0_46:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3172(%rbp)
	subl	$1, %eax
	je	.LBB0_47
	jmp	.LBB0_65
.LBB0_65:
	movl	-3172(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_48
	jmp	.LBB0_49
