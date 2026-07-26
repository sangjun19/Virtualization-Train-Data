.Ltmp24:
.LBB0_37:
	movq	-200712(%rbp), %rax
	incq	%rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202980(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_52
.LBB0_52:
	movl	-202980(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_53
.LBB0_53:
	movl	-202980(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_41
	jmp	.LBB0_38
