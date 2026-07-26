.Ltmp12:
.LBB0_27:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1272(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rax
	movq	%rax, -1288(%rbp)
	jmp	.LBB0_39
