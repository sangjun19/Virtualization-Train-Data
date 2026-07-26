.Ltmp8:
.LBB0_20:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14760(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-14760(%rbp), %rax
	movb	%cl, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14848(%rbp)
	movq	-14848(%rbp), %rax
	movq	%rax, -14776(%rbp)
	jmp	.LBB0_48
