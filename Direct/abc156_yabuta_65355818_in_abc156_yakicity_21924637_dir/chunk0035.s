.Ltmp25:
.LBB0_41:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3256(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3488(%rbp)
	movq	-3488(%rbp), %rax
	movq	%rax, -3272(%rbp)
	jmp	.LBB0_47
