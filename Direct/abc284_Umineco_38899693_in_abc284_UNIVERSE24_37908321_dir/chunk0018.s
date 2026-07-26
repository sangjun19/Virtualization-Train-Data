.Ltmp13:
.LBB0_25:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-2760(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rax
	movq	%rax, -2776(%rbp)
	jmp	.LBB0_49
