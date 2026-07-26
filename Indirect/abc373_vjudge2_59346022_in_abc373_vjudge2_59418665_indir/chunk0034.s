.Ltmp22:
.LBB0_35:
	movq	-2136(%rbp), %rax
	incq	%rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4388(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_52
.LBB0_52:
	movl	-4388(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_53
.LBB0_53:
	movl	-4388(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_39
