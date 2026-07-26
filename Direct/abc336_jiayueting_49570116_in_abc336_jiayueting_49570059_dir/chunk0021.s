.Ltmp11:
.LBB0_28:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-3240(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3360(%rbp)
	movq	-3360(%rbp), %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_39
