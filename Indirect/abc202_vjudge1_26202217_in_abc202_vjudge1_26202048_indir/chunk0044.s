.Ltmp24:
.LBB0_37:
	movq	-300696(%rbp), %rax
	incq	%rax
	movq	%rax, -300696(%rbp)
	movq	-300696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -302972(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_55
.LBB0_55:
	movl	-302972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_40
