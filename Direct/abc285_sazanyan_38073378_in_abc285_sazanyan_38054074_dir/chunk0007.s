.Ltmp3:
.LBB0_12:
	movq	-5864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5864(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8816(%rbp)
	movq	-8816(%rbp), %rax
	movq	%rax, -8776(%rbp)
	jmp	.LBB0_59
