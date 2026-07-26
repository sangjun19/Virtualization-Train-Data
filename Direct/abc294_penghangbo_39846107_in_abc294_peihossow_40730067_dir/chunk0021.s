.Ltmp12:
.LBB0_28:
	movq	-55720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -55720(%rbp)
	movq	-55720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-55720(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -55720(%rbp)
	movq	-55720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56976(%rbp)
	movq	-56976(%rbp), %rax
	movq	%rax, -56856(%rbp)
	jmp	.LBB0_83
