.Ltmp7:
.LBB0_27:
	movq	-6376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6376(%rbp)
	movq	-6384(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-6384(%rbp), %rax
	movb	%cl, (%rax)
	movq	-6376(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8432(%rbp,%rax,8), %rax
	movq	%rax, -8528(%rbp)
	movq	-8528(%rbp), %rax
	movq	%rax, -8448(%rbp)
	jmp	.LBB0_79
