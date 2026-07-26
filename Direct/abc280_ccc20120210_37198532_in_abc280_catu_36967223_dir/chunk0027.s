.Ltmp19:
.LBB0_32:
	movq	-1000856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1003240(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1003240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003424(%rbp)
	movq	-1003424(%rbp), %rax
	movq	%rax, -1003256(%rbp)
	jmp	.LBB0_47
