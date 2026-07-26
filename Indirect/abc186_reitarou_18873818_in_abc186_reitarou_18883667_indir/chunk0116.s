.Ltmp5:
.LBB0_18:
	movq	-40920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40920(%rbp)
	movq	-40920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40920(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40920(%rbp)
	movq	-40920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42976(%rbp,%rax,8), %rax
	movq	%rax, -43048(%rbp)
	movq	-43048(%rbp), %rax
	movq	%rax, -42992(%rbp)
	jmp	.LBB0_68
