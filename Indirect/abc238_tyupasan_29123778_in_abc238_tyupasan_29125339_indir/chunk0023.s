.Ltmp10:
.LBB0_28:
	movq	-5096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5096(%rbp)
	movq	-5096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5096(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5096(%rbp)
	movq	-5096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7152(%rbp,%rax,8), %rax
	movq	%rax, -7264(%rbp)
	movq	-7264(%rbp), %rax
	movq	%rax, -7168(%rbp)
	jmp	.LBB0_55
