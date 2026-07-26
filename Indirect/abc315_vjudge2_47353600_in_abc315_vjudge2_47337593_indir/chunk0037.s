.Ltmp18:
.LBB0_31:
	movq	-1976(%rbp), %rax
	incq	%rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4196(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_55
.LBB0_55:
	movl	-4196(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_56
.LBB0_56:
	movl	-4196(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_35
