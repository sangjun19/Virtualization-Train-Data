.LBB0_38:
	movq	-16776(%rbp), %rax
	incq	%rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16808(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_65
.LBB0_65:
	movl	-16808(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_66
.LBB0_66:
	movl	-16808(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_42
	jmp	.LBB0_39
