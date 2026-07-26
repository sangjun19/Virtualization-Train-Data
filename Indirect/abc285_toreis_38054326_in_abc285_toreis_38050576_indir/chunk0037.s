.Ltmp24:
.LBB0_37:
	movq	-5752(%rbp), %rax
	incq	%rax
	movq	%rax, -5752(%rbp)
	movq	-5752(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8020(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_67
.LBB0_67:
	movl	-8020(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_68
.LBB0_68:
	movl	-8020(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_40
	jmp	.LBB0_41
