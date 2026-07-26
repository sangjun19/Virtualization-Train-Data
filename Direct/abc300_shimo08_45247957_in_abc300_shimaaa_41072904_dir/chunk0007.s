.Ltmp3:
.LBB0_12:
	movq	-10008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10008(%rbp)
	movq	-11720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11776(%rbp)
	movq	-11776(%rbp), %rax
	movq	%rax, -11736(%rbp)
	jmp	.LBB0_47
