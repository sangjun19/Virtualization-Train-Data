.Ltmp14:
.LBB8_29:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3012(%rbp)
	subl	$1, %eax
	je	.LBB8_30
	jmp	.LBB8_67
.LBB8_67:
	movl	-3012(%rbp), %eax
	subl	$2, %eax
	je	.LBB8_31
	jmp	.LBB8_68
.LBB8_68:
	movl	-3012(%rbp), %eax
	subl	$3, %eax
	je	.LBB8_32
	jmp	.LBB8_33
