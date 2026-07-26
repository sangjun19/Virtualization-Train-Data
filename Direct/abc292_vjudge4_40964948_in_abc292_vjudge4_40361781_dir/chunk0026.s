.Ltmp17:
.LBB0_33:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2040(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2040(%rbp), %rax
	movb	%cl, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2208(%rbp)
	movq	-2208(%rbp), %rax
	movq	%rax, -2056(%rbp)
	jmp	.LBB0_46
