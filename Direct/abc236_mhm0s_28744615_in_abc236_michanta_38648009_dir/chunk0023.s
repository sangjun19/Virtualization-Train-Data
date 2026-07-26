.Ltmp14:
.LBB0_30:
	movq	-400776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400776(%rbp)
	movq	-402760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-402760(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-402760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-402760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402760(%rbp)
	movq	-400776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402904(%rbp)
	movq	-402904(%rbp), %rax
	movq	%rax, -402776(%rbp)
	jmp	.LBB0_42
