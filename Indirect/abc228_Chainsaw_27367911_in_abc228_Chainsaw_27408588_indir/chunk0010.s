.Ltmp2:
.LBB0_12:
	movq	-800696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800696(%rbp)
	movq	-800704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-800704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802752(%rbp,%rax,8), %rax
	movq	%rax, -802800(%rbp)
	movq	-802800(%rbp), %rax
	movq	%rax, -802768(%rbp)
	jmp	.LBB0_47
