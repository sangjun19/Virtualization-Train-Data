.LBB0_24:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-880(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
