.Ltmp16:
.LBB0_29:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3076(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_59
.LBB0_59:
	movl	-3076(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_60
.LBB0_60:
	movl	-3076(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
