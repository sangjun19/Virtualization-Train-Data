.Ltmp0:
.LBB1_10:
	movq	-8760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10816(%rbp,%rax,8), %rax
	movq	%rax, -10848(%rbp)
	movq	-10848(%rbp), %rax
	movq	%rax, -10832(%rbp)
	jmp	.LBB1_52
