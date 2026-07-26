.Ltmp16:
.LBB0_29:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2884(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_53
.LBB0_53:
	movl	-2884(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_54
.LBB0_54:
	movl	-2884(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
