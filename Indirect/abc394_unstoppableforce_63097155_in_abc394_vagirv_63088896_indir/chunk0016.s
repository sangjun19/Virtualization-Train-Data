.Ltmp7:
.LBB0_17:
	movq	-10792(%rbp), %rax
	incq	%rax
	movq	%rax, -10792(%rbp)
	movq	-10792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12932(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_52
.LBB0_52:
	movl	-12932(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_53
.LBB0_53:
	movl	-12932(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
