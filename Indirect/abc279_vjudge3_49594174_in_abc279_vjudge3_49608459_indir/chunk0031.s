.Ltmp20:
.LBB0_33:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3108(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_49
.LBB0_49:
	movl	-3108(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_36
	jmp	.LBB0_34
