.Ltmp12:
.LBB0_25:
	movq	-401096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401096(%rbp)
	movq	-401104(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-401104(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403152(%rbp,%rax,8), %rax
	movq	%rax, -403280(%rbp)
	movq	-403280(%rbp), %rax
	movq	%rax, -403168(%rbp)
	jmp	.LBB0_57
