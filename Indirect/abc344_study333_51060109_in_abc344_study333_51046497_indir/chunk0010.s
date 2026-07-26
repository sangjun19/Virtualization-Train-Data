.Ltmp2:
.LBB0_12:
	movq	-2456(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2456(%rbp)
	movq	-2464(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2464(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2456(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4512(%rbp,%rax,8), %rax
	movq	%rax, -4560(%rbp)
	movq	-4560(%rbp), %rax
	movq	%rax, -4528(%rbp)
	jmp	.LBB0_58
