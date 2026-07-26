.LBB0_37:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -896(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_73
.LBB0_73:
	movl	-896(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_40
	jmp	.LBB0_38
