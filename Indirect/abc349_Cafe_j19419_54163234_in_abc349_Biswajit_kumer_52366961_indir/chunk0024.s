.Ltmp12:
.LBB0_26:
	movq	-4696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4696(%rbp)
	movq	-4704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6752(%rbp,%rax,8), %rax
	movq	%rax, -6888(%rbp)
	movq	-6888(%rbp), %rax
	movq	%rax, -6776(%rbp)
	jmp	.LBB0_44
