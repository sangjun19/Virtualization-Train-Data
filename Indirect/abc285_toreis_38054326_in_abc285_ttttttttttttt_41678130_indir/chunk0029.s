.Ltmp16:
.LBB0_29:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2988(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_70
.LBB0_70:
	movl	-2988(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_71
.LBB0_71:
	movl	-2988(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_33
