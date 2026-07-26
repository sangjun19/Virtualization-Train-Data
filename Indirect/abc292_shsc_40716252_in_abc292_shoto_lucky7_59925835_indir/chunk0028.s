.Ltmp13:
.LBB0_30:
	movq	-4000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002880(%rbp,%rax,8), %rax
	movq	%rax, -4003024(%rbp)
	movq	-4003024(%rbp), %rax
	movq	%rax, -4002896(%rbp)
	jmp	.LBB0_71
