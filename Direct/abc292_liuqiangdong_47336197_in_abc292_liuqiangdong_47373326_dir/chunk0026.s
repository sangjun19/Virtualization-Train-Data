.Ltmp17:
.LBB0_33:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2152(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2152(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2152(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2320(%rbp)
	movq	-2320(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_48
