.Ltmp17:
.LBB1_26:
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	-400680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400680(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -400680(%rbp)
	movq	-400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402560(%rbp)
	movq	-402560(%rbp), %rax
	movq	%rax, -402408(%rbp)
	jmp	.LBB1_49
