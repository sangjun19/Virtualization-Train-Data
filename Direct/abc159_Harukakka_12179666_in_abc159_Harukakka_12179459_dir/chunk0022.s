.Ltmp16:
.LBB0_28:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1272(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movq	%rax, -1288(%rbp)
	jmp	.LBB0_51
