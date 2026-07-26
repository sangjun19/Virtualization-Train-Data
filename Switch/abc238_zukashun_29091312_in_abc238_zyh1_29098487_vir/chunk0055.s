.LBB0_37:
	movq	-5224(%rbp), %rax
	incq	%rax
	movq	%rax, -5224(%rbp)
	movq	-5224(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5264(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_71
.LBB0_71:
	movl	-5264(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_72
.LBB0_72:
	movl	-5264(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_41
	jmp	.LBB0_38
