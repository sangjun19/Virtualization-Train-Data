.Ltmp14:
.LBB0_31:
	movq	-44776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -44776(%rbp)
	movq	-44776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-44776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -44776(%rbp)
	movq	-44776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-46832(%rbp,%rax,8), %rax
	movq	%rax, -46976(%rbp)
	movq	-46976(%rbp), %rax
	movq	%rax, -46848(%rbp)
	jmp	.LBB0_51
