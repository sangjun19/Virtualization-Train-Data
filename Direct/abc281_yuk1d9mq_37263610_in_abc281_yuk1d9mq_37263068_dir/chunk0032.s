.Ltmp25:
.LBB0_38:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-3608(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3608(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3840(%rbp)
	movq	-3840(%rbp), %rax
	movq	%rax, -3624(%rbp)
	jmp	.LBB0_48
