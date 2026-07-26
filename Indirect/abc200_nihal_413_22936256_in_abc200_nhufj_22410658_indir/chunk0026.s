.Ltmp18:
.LBB0_31:
	movq	-2264(%rbp), %rax
	incq	%rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4484(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_52
.LBB0_52:
	movl	-4484(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_53
.LBB0_53:
	movl	-4484(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_35
