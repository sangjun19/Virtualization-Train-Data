.Ltmp28:
.LBB0_44:
	movq	-2100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2100696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2100696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2102752(%rbp,%rax,8), %rax
	movq	%rax, -2103008(%rbp)
	movq	-2103008(%rbp), %rax
	movq	%rax, -2102768(%rbp)
	jmp	.LBB0_59
