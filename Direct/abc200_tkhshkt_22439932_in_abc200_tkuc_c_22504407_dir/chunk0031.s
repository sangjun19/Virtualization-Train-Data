.Ltmp20:
.LBB0_37:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1604136(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1604136(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1604136(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1604136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1604136(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604336(%rbp)
	movq	-1604336(%rbp), %rax
	movq	%rax, -1604152(%rbp)
	jmp	.LBB0_52
