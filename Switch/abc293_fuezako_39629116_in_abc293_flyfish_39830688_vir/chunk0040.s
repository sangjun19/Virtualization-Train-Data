.LBB0_39:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -872(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_63
.LBB0_63:
	movl	-872(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_64
.LBB0_64:
	movl	-872(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_42
	jmp	.LBB0_43
