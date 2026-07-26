.Ltmp25:
.LBB0_42:
	movq	-300776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300776(%rbp)
	movq	-300776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -300776(%rbp)
	movq	-300776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303184(%rbp)
	movq	-303184(%rbp), %rax
	movq	%rax, -302968(%rbp)
	jmp	.LBB0_47
