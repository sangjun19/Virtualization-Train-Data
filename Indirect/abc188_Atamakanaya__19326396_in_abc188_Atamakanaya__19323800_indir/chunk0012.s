.Ltmp1:
.LBB0_11:
	movq	-800744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800744(%rbp)
	movq	-800752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800752(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-800752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-800752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800752(%rbp)
	movq	-800744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802800(%rbp,%rax,8), %rax
	movq	%rax, -802840(%rbp)
	movq	-802840(%rbp), %rax
	movq	%rax, -802816(%rbp)
	jmp	.LBB0_50
