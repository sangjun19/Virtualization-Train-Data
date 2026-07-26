.Ltmp17:
.LBB0_30:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2988(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_46
.LBB0_46:
	movl	-2988(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_47
.LBB0_47:
	movl	-2988(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_34
