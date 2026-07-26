.Ltmp15:
.LBB0_28:
	movq	-800744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800744(%rbp)
	movq	-800744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-800736(%rbp,%rax), %rcx
	movq	-800752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800752(%rbp)
	movq	-800744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800744(%rbp)
	movq	-800744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802800(%rbp,%rax,8), %rax
	movq	%rax, -802952(%rbp)
	movq	-802952(%rbp), %rax
	movq	%rax, -802816(%rbp)
	jmp	.LBB0_50
