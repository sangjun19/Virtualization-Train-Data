.Ltmp21:
.LBB0_37:
	movq	-400776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400776(%rbp)
	movq	-402760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402760(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-402760(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-402760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402760(%rbp)
	movq	-400776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402960(%rbp)
	movq	-402960(%rbp), %rax
	movq	%rax, -402776(%rbp)
	jmp	.LBB0_42
