.Ltmp20:
.LBB0_33:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3004(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_72
.LBB0_72:
	movl	-3004(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_73
.LBB0_73:
	movl	-3004(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_37
