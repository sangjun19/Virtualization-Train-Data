.Ltmp13:
.LBB0_26:
	movq	-401096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401096(%rbp)
	movq	-401104(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401104(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-401104(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401104(%rbp)
	movq	-401096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403152(%rbp,%rax,8), %rax
	movq	%rax, -403288(%rbp)
	movq	-403288(%rbp), %rax
	movq	%rax, -403168(%rbp)
	jmp	.LBB0_57
