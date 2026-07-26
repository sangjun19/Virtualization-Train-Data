.Ltmp10:
.LBB0_23:
	movq	-2120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2120(%rbp)
	movq	-2128(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2128(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2120(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4176(%rbp,%rax,8), %rax
	movq	%rax, -4288(%rbp)
	movq	-4288(%rbp), %rax
	movq	%rax, -4192(%rbp)
	jmp	.LBB0_64
