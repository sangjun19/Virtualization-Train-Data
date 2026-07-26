.Ltmp2:
.LBB0_12:
	movq	-4696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6752(%rbp,%rax,8), %rax
	movq	%rax, -6800(%rbp)
	movq	-6800(%rbp), %rax
	movq	%rax, -6768(%rbp)
	jmp	.LBB0_41
