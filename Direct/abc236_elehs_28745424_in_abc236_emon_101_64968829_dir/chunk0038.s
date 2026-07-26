.Ltmp28:
.LBB0_44:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3203512(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3203512(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3203792(%rbp)
	movq	-3203792(%rbp), %rax
	movq	%rax, -3203544(%rbp)
	jmp	.LBB0_59
