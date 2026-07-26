.Ltmp13:
.LBB0_29:
	movq	-400776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400776(%rbp)
	movq	-402760(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-402760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402896(%rbp)
	movq	-402896(%rbp), %rax
	movq	%rax, -402776(%rbp)
	jmp	.LBB0_42
