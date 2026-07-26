.Ltmp18:
.LBB0_34:
	movq	-400776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400776(%rbp)
	movq	-402760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402936(%rbp)
	movq	-402936(%rbp), %rax
	movq	%rax, -402776(%rbp)
	jmp	.LBB0_42
