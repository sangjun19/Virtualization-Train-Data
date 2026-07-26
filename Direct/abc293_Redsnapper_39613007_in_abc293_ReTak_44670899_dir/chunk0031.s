.Ltmp23:
.LBB0_38:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movslq	(%rax), %rax
	movq	-864(%rbp,%rax), %rcx
	movq	-2328(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2328(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2328(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2544(%rbp)
	movq	-2544(%rbp), %rax
	movq	%rax, -2344(%rbp)
	jmp	.LBB0_46
