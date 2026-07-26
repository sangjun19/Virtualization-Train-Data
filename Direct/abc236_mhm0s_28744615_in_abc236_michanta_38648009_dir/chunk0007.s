.Ltmp4:
.LBB0_13:
	movq	-400776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400776(%rbp)
	movq	-400776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-400768(%rbp,%rax), %rcx
	movq	-402760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-402760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402760(%rbp)
	movq	-400776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400776(%rbp)
	movq	-400776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402816(%rbp)
	movq	-402816(%rbp), %rax
	movq	%rax, -402776(%rbp)
	jmp	.LBB0_42
