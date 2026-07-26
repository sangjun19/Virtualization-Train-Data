.Ltmp4:
.LBB0_14:
	movq	-1600696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600696(%rbp)
	leaq	-1600688(%rbp), %rcx
	movq	-1600696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600704(%rbp)
	movq	-1600696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1600696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602752(%rbp,%rax,8), %rax
	movq	%rax, -1602824(%rbp)
	movq	-1602824(%rbp), %rax
	movq	%rax, -1602776(%rbp)
	jmp	.LBB0_53
