.Ltmp19:
.LBB0_32:
	movq	-300744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300744(%rbp)
	movq	-300752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300752(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-300752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-300752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300752(%rbp)
	movq	-300744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302800(%rbp,%rax,8), %rax
	movq	%rax, -302984(%rbp)
	movq	-302984(%rbp), %rax
	movq	%rax, -302816(%rbp)
	jmp	.LBB0_63
