.Ltmp9:
.LBB0_19:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3028(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_49
.LBB0_49:
	movl	-3028(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_22
	jmp	.LBB0_20
