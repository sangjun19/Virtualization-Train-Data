.Ltmp27:
.LBB0_40:
	movq	-2360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2360(%rbp)
	movq	-2368(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2368(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2360(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4416(%rbp,%rax,8), %rax
	movq	%rax, -4656(%rbp)
	movq	-4656(%rbp), %rax
	movq	%rax, -4432(%rbp)
	jmp	.LBB0_55
