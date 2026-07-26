.Ltmp11:
.LBB4_27:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1144(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1144(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1144(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB4_44
