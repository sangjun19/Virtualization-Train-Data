.Ltmp12:
.LBB0_22:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3044(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_49
.LBB0_49:
	movl	-3044(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_50
.LBB0_50:
	movl	-3044(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_26
	jmp	.LBB0_23
