.Ltmp11:
.LBB0_20:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-11560(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11560(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11672(%rbp)
	movq	-11672(%rbp), %rax
	movq	%rax, -11576(%rbp)
	jmp	.LBB0_62
