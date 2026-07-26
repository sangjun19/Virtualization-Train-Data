.Ltmp11:
.LBB0_24:
	movq	-400776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400776(%rbp)
	movq	-402760(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-402760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402880(%rbp)
	movq	-402880(%rbp), %rax
	movq	%rax, -402776(%rbp)
	jmp	.LBB0_42
