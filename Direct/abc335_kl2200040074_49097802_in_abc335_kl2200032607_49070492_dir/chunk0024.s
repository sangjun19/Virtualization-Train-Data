.Ltmp17:
.LBB0_30:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1656(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1824(%rbp)
	movq	-1824(%rbp), %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_36
