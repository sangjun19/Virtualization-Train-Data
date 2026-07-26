.Ltmp6:
.LBB4_21:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB4_23
	jmp	.LBB4_22
