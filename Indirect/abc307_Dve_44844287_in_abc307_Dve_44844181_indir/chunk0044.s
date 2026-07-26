.Ltmp25:
.LBB0_38:
	movq	-401096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401096(%rbp)
	leaq	-401088(%rbp), %rcx
	movq	-401096(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-401104(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401104(%rbp)
	movq	-401096(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -401096(%rbp)
	movq	-401096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403152(%rbp,%rax,8), %rax
	movq	%rax, -403376(%rbp)
	movq	-403376(%rbp), %rax
	movq	%rax, -403168(%rbp)
	jmp	.LBB0_57
