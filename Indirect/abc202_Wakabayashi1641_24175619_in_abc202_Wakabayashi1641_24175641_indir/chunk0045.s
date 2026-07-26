.Ltmp26:
.LBB0_43:
	movq	-300760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300760(%rbp)
	movq	-300760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -300760(%rbp)
	movq	-300760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302816(%rbp,%rax,8), %rax
	movq	%rax, -303064(%rbp)
	movq	-303064(%rbp), %rax
	movq	%rax, -302840(%rbp)
	jmp	.LBB0_58
