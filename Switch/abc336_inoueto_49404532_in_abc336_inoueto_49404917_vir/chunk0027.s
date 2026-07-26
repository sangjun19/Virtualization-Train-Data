.LBB0_15:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-880(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_49
