.Ltmp2:
.LBB0_12:
	movq	-800744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800744(%rbp)
	movq	-800752(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-800752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802800(%rbp,%rax,8), %rax
	movq	%rax, -802848(%rbp)
	movq	-802848(%rbp), %rax
	movq	%rax, -802816(%rbp)
	jmp	.LBB0_50
