.Ltmp7:
.LBB0_16:
	movq	-4400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4400792(%rbp)
	movq	-4401576(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-4401576(%rbp), %rax
	movb	%cl, (%rax)
	movq	-4400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4401656(%rbp)
	movq	-4401656(%rbp), %rax
	movq	%rax, -4401592(%rbp)
	jmp	.LBB0_50
