.Ltmp9:
.LBB0_22:
	movq	-802264(%rbp), %rax
	incq	%rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -804412(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_46
.LBB0_46:
	movl	-804412(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_25
