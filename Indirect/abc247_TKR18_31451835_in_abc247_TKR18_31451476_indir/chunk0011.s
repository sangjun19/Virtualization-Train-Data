.Ltmp3:
.LBB0_16:
	movq	-4800696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800696(%rbp)
	movq	-4800696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4800696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4800696(%rbp)
	movq	-4800696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4802752(%rbp,%rax,8), %rax
	movq	%rax, -4802808(%rbp)
	movq	-4802808(%rbp), %rax
	movq	%rax, -4802768(%rbp)
	jmp	.LBB0_37
