.Ltmp12:
.LBB0_25:
	movq	-12696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12696(%rbp)
	movq	-14152(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-14152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14280(%rbp)
	movq	-14280(%rbp), %rax
	movq	%rax, -14168(%rbp)
	jmp	.LBB0_42
