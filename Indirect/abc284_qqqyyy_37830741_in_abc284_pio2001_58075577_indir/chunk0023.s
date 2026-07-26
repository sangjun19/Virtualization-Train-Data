.Ltmp10:
.LBB0_24:
	movq	-1000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1000680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002736(%rbp,%rax,8), %rax
	movq	%rax, -1002864(%rbp)
	movq	-1002864(%rbp), %rax
	movq	%rax, -1002760(%rbp)
	jmp	.LBB0_49
