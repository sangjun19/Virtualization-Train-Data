.Ltmp9:
.LBB0_24:
	movq	-300776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300776(%rbp)
	movq	-300776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -300776(%rbp)
	movq	-300776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302832(%rbp,%rax,8), %rax
	movq	%rax, -302944(%rbp)
	movq	-302944(%rbp), %rax
	movq	%rax, -302848(%rbp)
	jmp	.LBB0_48
