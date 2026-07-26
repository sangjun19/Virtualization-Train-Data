.Ltmp18:
.LBB0_31:
	movq	-1016(%rbp), %rax
	incq	%rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3236(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_71
.LBB0_71:
	movl	-3236(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_72
.LBB0_72:
	movl	-3236(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_35
	jmp	.LBB0_32
