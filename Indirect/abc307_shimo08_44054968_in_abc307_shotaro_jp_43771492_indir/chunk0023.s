.Ltmp6:
.LBB0_16:
	movq	-401112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401112(%rbp)
	movq	-401120(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-401120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403168(%rbp,%rax,8), %rax
	movq	%rax, -403248(%rbp)
	movq	-403248(%rbp), %rax
	movq	%rax, -403184(%rbp)
	jmp	.LBB0_58
