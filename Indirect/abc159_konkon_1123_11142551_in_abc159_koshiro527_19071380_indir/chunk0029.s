.Ltmp7:
.LBB0_17:
	movq	-1600920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1600920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600920(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1600920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602976(%rbp,%rax,8), %rax
	movq	%rax, -1603064(%rbp)
	movq	-1603064(%rbp), %rax
	movq	%rax, -1602992(%rbp)
	jmp	.LBB0_68
