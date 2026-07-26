.Ltmp23:
.LBB0_36:
	movq	-1096(%rbp), %rax
	incq	%rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3356(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_48
.LBB0_48:
	movl	-3356(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_49
.LBB0_49:
	movl	-3356(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_40
