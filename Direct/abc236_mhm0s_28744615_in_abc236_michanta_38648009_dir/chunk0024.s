.Ltmp15:
.LBB0_31:
	movq	-400776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400776(%rbp)
	movq	-402760(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-402760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402912(%rbp)
	movq	-402912(%rbp), %rax
	movq	%rax, -402776(%rbp)
	jmp	.LBB0_42
