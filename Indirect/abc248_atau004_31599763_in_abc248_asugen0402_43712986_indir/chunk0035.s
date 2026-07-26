.Ltmp21:
.LBB0_31:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3028(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_52
.LBB0_52:
	movl	-3028(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_34
	jmp	.LBB0_32
