.Ltmp25:
.LBB0_38:
	movq	-936(%rbp), %rax
	incq	%rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3212(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_52
.LBB0_52:
	movl	-3212(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_53
.LBB0_53:
	movl	-3212(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_41
	jmp	.LBB0_42
