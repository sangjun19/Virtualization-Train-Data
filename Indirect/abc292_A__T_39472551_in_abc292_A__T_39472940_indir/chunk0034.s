.Ltmp17:
.LBB0_31:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3028(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_71
.LBB0_71:
	movl	-3028(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_72
.LBB0_72:
	movl	-3028(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_35
