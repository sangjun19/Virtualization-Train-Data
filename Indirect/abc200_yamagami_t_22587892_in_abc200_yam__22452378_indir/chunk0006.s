.Ltmp1:
.LBB0_13:
	movq	-802264(%rbp), %rax
	incq	%rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -804356(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_42
.LBB0_42:
	movl	-804356(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
