.Ltmp21:
.LBB0_38:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2360(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2360(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2360(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2568(%rbp)
	movq	-2568(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_49
