.Ltmp14:
.LBB2_37:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2884(%rbp)
	subl	$1, %eax
	je	.LBB2_39
	jmp	.LBB2_54
.LBB2_54:
	movl	-2884(%rbp), %eax
	subl	$2, %eax
	jne	.LBB2_40
	jmp	.LBB2_38
