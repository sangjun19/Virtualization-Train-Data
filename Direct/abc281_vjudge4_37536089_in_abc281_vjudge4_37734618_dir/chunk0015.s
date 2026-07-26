.Ltmp11:
.LBB0_20:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4680(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movq	%rax, -4696(%rbp)
	jmp	.LBB0_108
