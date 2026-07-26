.Ltmp1:
.LBB0_10:
	movq	-11896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11896(%rbp)
	movq	-13320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13320(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-13320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -13320(%rbp)
	movq	-11896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13360(%rbp)
	movq	-13360(%rbp), %rax
	movq	%rax, -13336(%rbp)
	jmp	.LBB0_57
