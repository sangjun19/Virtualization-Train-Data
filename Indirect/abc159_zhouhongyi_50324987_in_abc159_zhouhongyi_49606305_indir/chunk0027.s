.Ltmp11:
.LBB0_34:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2884(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_72
.LBB0_72:
	movl	-2884(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_73
.LBB0_73:
	movl	-2884(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_38
	jmp	.LBB0_35
