.Ltmp4:
.LBB0_14:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-912(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-912(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-912(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -912(%rbp)
	movq	-904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2960(%rbp,%rax,8), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rax
	movq	%rax, -2976(%rbp)
	jmp	.LBB0_50
