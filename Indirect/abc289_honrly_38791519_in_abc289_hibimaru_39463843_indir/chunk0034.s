.Ltmp23:
.LBB0_36:
	movq	-1080(%rbp), %rax
	incq	%rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3340(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_59
.LBB0_59:
	movl	-3340(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_39
