.Ltmp16:
.LBB0_29:
	movq	-2456(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2456(%rbp)
	movq	-2456(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2448(%rbp,%rax), %rcx
	movq	-2464(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2464(%rbp)
	movq	-2456(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2456(%rbp)
	movq	-2456(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4512(%rbp,%rax,8), %rax
	movq	%rax, -4672(%rbp)
	movq	-4672(%rbp), %rax
	movq	%rax, -4528(%rbp)
	jmp	.LBB0_58
