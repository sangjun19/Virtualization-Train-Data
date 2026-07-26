.Ltmp23:
.LBB0_36:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3004(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_49
.LBB0_49:
	movl	-3004(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_39
	jmp	.LBB0_37
