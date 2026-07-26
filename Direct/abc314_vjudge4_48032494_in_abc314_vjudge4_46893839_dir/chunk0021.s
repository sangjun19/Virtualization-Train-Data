.Ltmp16:
.LBB0_28:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14760(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-14760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14760(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14912(%rbp)
	movq	-14912(%rbp), %rax
	movq	%rax, -14776(%rbp)
	jmp	.LBB0_54
