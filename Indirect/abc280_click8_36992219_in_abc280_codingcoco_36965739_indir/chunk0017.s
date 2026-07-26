.Ltmp10:
.LBB0_20:
	movq	-8200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8200(%rbp)
	movq	-8208(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-8208(%rbp), %rax
	movb	%cl, (%rax)
	movq	-8200(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10256(%rbp,%rax,8), %rax
	movq	%rax, -10360(%rbp)
	movq	-10360(%rbp), %rax
	movq	%rax, -10272(%rbp)
	jmp	.LBB0_55
