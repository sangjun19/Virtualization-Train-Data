.Ltmp21:
.LBB0_36:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movslq	(%rax), %rax
	movq	-864(%rbp,%rax), %rcx
	movq	-2152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2152(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2352(%rbp)
	movq	-2352(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_47
