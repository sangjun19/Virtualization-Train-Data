.Ltmp11:
.LBB0_24:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14840(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-14840(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14968(%rbp)
	movq	-14968(%rbp), %rax
	movq	%rax, -14856(%rbp)
	jmp	.LBB0_46
