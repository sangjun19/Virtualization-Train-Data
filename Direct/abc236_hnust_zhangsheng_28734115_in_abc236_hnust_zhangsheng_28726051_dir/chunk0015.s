.Ltmp8:
.LBB0_21:
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-402856(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-402856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402952(%rbp)
	movq	-402952(%rbp), %rax
	movq	%rax, -402872(%rbp)
	jmp	.LBB0_48
