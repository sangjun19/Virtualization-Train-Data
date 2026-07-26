.Ltmp3:
.LBB0_13:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2908(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_52
.LBB0_52:
	movl	-2908(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_53
.LBB0_53:
	movl	-2908(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_17
