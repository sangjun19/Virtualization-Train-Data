.Ltmp6:
.LBB0_19:
	movq	-400776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400776(%rbp)
	movq	-400776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-402760(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-402760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402760(%rbp)
	movq	-400776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400776(%rbp)
	movq	-400776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402840(%rbp)
	movq	-402840(%rbp), %rax
	movq	%rax, -402776(%rbp)
	jmp	.LBB0_42
