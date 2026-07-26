.Ltmp23:
.LBB0_36:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3028(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_61
.LBB0_61:
	movl	-3028(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_62
.LBB0_62:
	movl	-3028(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_40
