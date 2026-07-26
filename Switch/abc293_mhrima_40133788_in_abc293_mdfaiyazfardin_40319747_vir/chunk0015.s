.LBB0_15:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-880(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
