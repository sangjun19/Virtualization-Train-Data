.Ltmp22:
.LBB0_39:
	movq	-400776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400776(%rbp)
	movq	-400776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400776(%rbp)
	movq	-400776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402832(%rbp,%rax,8), %rax
	movq	%rax, -403040(%rbp)
	movq	-403040(%rbp), %rax
	movq	%rax, -402848(%rbp)
	jmp	.LBB0_43
