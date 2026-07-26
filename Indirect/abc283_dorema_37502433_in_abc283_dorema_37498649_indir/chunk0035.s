.Ltmp21:
.LBB0_37:
	movq	-1400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1400680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1400680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1400680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1402736(%rbp,%rax,8), %rax
	movq	%rax, -1402936(%rbp)
	movq	-1402936(%rbp), %rax
	movq	%rax, -1402752(%rbp)
	jmp	.LBB0_52
