.Ltmp15:
.LBB0_25:
	movq	-11640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11640(%rbp)
	movq	-11648(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11648(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13696(%rbp,%rax,8), %rax
	movq	%rax, -13840(%rbp)
	movq	-13840(%rbp), %rax
	movq	%rax, -13712(%rbp)
	jmp	.LBB0_38
