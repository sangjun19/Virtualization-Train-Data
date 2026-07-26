.LBB0_45:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -824(%rbp)
	subl	$1, %eax
	je	.LBB0_46
	jmp	.LBB0_58
.LBB0_58:
	movl	-824(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_47
	jmp	.LBB0_59
.LBB0_59:
	movl	-824(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_48
	jmp	.LBB0_49
