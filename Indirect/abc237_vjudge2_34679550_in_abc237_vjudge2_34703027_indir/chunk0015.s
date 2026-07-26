.Ltmp8:
.LBB0_18:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2800(%rbp,%rax,8), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rax
	movq	%rax, -2816(%rbp)
	jmp	.LBB0_48
