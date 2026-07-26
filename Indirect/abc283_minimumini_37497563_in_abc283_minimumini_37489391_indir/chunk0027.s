.Ltmp8:
.LBB0_26:
	movq	-5400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5400792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5402848(%rbp,%rax,8), %rax
	movq	%rax, -5402952(%rbp)
	movq	-5402952(%rbp), %rax
	movq	%rax, -5402864(%rbp)
	jmp	.LBB0_62
