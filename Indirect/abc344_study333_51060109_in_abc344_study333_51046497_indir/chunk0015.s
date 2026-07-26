.Ltmp7:
.LBB0_17:
	movq	-2456(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2456(%rbp)
	movq	-2464(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2464(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2456(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4512(%rbp,%rax,8), %rax
	movq	%rax, -4600(%rbp)
	movq	-4600(%rbp), %rax
	movq	%rax, -4528(%rbp)
	jmp	.LBB0_58
