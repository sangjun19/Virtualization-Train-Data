.Ltmp14:
.LBB0_27:
	movq	-401096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401096(%rbp)
	movq	-401104(%rbp), %rax
	movl	(%rax), %edx
	movq	-401104(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-401104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401104(%rbp)
	movq	-401096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403152(%rbp,%rax,8), %rax
	movq	%rax, -403296(%rbp)
	movq	-403296(%rbp), %rax
	movq	%rax, -403168(%rbp)
	jmp	.LBB0_57
