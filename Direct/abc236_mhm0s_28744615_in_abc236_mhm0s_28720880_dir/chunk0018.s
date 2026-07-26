.Ltmp11:
.LBB0_24:
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-402776(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-402776(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402896(%rbp)
	movq	-402896(%rbp), %rax
	movq	%rax, -402792(%rbp)
	jmp	.LBB0_42
