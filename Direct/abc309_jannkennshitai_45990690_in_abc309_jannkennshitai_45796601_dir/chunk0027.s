.Ltmp19:
.LBB0_32:
	movq	-13592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13592(%rbp)
	movq	-13592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13592(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -13592(%rbp)
	movq	-13592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18384(%rbp)
	movq	-18384(%rbp), %rax
	movq	%rax, -18216(%rbp)
	jmp	.LBB0_49
