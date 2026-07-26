.Ltmp18:
.LBB0_37:
	movq	-800744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800744(%rbp)
	movq	-800752(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-800752(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-800752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800752(%rbp)
	movq	-800744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802800(%rbp,%rax,8), %rax
	movq	%rax, -802976(%rbp)
	movq	-802976(%rbp), %rax
	movq	%rax, -802816(%rbp)
	jmp	.LBB0_50
