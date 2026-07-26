.Ltmp13:
.LBB0_25:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14760(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-14760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14888(%rbp)
	movq	-14888(%rbp), %rax
	movq	%rax, -14776(%rbp)
	jmp	.LBB0_45
