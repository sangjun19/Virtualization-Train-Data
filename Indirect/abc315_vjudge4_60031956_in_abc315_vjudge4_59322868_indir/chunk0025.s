.Ltmp11:
.LBB0_28:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2752(%rbp,%rax,8), %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movq	%rax, -2768(%rbp)
	jmp	.LBB0_73
