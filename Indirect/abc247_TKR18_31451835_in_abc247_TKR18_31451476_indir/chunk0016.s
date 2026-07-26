.Ltmp8:
.LBB0_21:
	movq	-4800696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800696(%rbp)
	movq	-4800704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4800704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4800696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4802752(%rbp,%rax,8), %rax
	movq	%rax, -4802848(%rbp)
	movq	-4802848(%rbp), %rax
	movq	%rax, -4802768(%rbp)
	jmp	.LBB0_37
