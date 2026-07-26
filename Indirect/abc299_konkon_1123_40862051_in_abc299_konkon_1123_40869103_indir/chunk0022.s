.Ltmp7:
.LBB0_20:
	movq	-300744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300744(%rbp)
	movq	-300752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300752(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-300752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300752(%rbp)
	movq	-300744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302800(%rbp,%rax,8), %rax
	movq	%rax, -302888(%rbp)
	movq	-302888(%rbp), %rax
	movq	%rax, -302816(%rbp)
	jmp	.LBB0_63
