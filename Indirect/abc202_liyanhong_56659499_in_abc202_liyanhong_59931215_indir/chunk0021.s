.Ltmp6:
.LBB0_16:
	movq	-100776(%rbp), %rax
	incq	%rax
	movq	%rax, -100776(%rbp)
	movq	-100776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102908(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_47
.LBB0_47:
	movl	-102908(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_48
.LBB0_48:
	movl	-102908(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
