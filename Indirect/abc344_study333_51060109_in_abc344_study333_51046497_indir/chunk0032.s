.Ltmp19:
.LBB0_35:
	movq	-2456(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2456(%rbp)
	movq	-2464(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2464(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2464(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2464(%rbp)
	movq	-2456(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4512(%rbp,%rax,8), %rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movq	%rax, -4528(%rbp)
	jmp	.LBB0_58
