.Ltmp23:
.LBB0_36:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2908(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_53
.LBB0_53:
	movl	-2908(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_54
.LBB0_54:
	movl	-2908(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_40
	jmp	.LBB0_37
