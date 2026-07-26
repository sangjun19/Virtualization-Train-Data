.Ltmp4:
.LBB0_13:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2552(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2608(%rbp)
	movq	-2608(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_50
