.Ltmp25:
.LBB0_35:
	movq	-3201416(%rbp), %rax
	incq	%rax
	movq	%rax, -3201416(%rbp)
	movq	-3201416(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3203700(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_52
.LBB0_52:
	movl	-3203700(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_53
.LBB0_53:
	movl	-3203700(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_39
	jmp	.LBB0_36
