.Ltmp25:
.LBB0_38:
	movq	-2184(%rbp), %rax
	incq	%rax
	movq	%rax, -2184(%rbp)
	movq	-2184(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4476(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_61
.LBB0_61:
	movl	-4476(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_41
