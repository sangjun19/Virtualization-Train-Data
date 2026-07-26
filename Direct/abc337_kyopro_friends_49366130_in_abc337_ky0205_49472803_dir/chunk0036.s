.Ltmp19:
.LBB0_42:
	movq	-1896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1896(%rbp)
	movq	-5240(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5240(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5424(%rbp)
	movq	-5424(%rbp), %rax
	movq	%rax, -5256(%rbp)
	jmp	.LBB0_68
