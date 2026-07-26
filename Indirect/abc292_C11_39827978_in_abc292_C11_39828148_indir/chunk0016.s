.Ltmp10:
.LBB0_20:
	movq	-1448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1448(%rbp)
	movq	-1456(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1456(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3504(%rbp,%rax,8), %rax
	movq	%rax, -3608(%rbp)
	movq	-3608(%rbp), %rax
	movq	%rax, -3520(%rbp)
	jmp	.LBB0_60
