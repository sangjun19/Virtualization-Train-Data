.Ltmp24:
.LBB0_37:
	movq	-1816(%rbp), %rax
	incq	%rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4084(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_57
.LBB0_57:
	movl	-4084(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_58
.LBB0_58:
	movl	-4084(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_41
	jmp	.LBB0_38
