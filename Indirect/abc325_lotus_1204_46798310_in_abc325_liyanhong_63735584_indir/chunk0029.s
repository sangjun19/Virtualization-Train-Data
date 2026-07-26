.Ltmp20:
.LBB0_34:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2916(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_49
.LBB0_49:
	movl	-2916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_50
.LBB0_50:
	movl	-2916(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_37
	jmp	.LBB0_38
