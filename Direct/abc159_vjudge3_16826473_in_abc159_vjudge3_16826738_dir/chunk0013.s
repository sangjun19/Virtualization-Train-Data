.Ltmp7:
.LBB0_19:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-4760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4760(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-4760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4760(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4848(%rbp)
	movq	-4848(%rbp), %rax
	movq	%rax, -4776(%rbp)
	jmp	.LBB0_46
