.LBB0_24:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-880(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_45
