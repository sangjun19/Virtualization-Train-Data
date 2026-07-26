.Ltmp16:
.LBB0_34:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2456(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2456(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2456(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2456(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2616(%rbp)
	movq	-2616(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_49
