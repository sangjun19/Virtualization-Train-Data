.Ltmp11:
.LBB0_24:
	movq	-12696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12696(%rbp)
	movq	-12696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-12688(%rbp,%rax), %rcx
	movq	-14152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14152(%rbp)
	movq	-12696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12696(%rbp)
	movq	-12696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14272(%rbp)
	movq	-14272(%rbp), %rax
	movq	%rax, -14168(%rbp)
	jmp	.LBB0_42
