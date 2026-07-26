.Ltmp12:
.LBB0_24:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3201272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3201272(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201400(%rbp)
	movq	-3201400(%rbp), %rax
	movq	%rax, -3201288(%rbp)
	jmp	.LBB0_48
