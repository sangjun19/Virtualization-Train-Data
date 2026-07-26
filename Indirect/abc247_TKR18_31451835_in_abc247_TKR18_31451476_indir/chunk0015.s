.Ltmp7:
.LBB0_20:
	movq	-4800696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800696(%rbp)
	movq	-4800704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4800704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4800696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4802752(%rbp,%rax,8), %rax
	movq	%rax, -4802840(%rbp)
	movq	-4802840(%rbp), %rax
	movq	%rax, -4802768(%rbp)
	jmp	.LBB0_37
