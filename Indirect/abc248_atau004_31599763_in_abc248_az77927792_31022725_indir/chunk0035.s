.Ltmp21:
.LBB0_31:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3076(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_56
.LBB0_56:
	movl	-3076(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_34
	jmp	.LBB0_32
