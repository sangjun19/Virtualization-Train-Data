.Ltmp22:
.LBB0_40:
	movq	-11896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11896(%rbp)
	movq	-13320(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-13320(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13536(%rbp)
	movq	-13536(%rbp), %rax
	movq	%rax, -13336(%rbp)
	jmp	.LBB0_57
