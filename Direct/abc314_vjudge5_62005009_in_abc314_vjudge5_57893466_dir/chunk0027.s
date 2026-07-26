.Ltmp22:
.LBB0_34:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14568(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-14568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14776(%rbp)
	movq	-14776(%rbp), %rax
	movq	%rax, -14584(%rbp)
	jmp	.LBB0_47
