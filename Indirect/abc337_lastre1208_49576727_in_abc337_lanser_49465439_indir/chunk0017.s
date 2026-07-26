.Ltmp1:
.LBB0_11:
	movq	-2408(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2408(%rbp)
	movq	-2416(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2416(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2408(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4464(%rbp,%rax,8), %rax
	movq	%rax, -4504(%rbp)
	movq	-4504(%rbp), %rax
	movq	%rax, -4480(%rbp)
	jmp	.LBB0_62
