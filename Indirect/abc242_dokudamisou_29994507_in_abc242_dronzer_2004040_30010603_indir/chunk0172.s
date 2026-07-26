.Ltmp2:
.LBB0_15:
	movq	-201752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -201752(%rbp)
	movq	-201752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201752(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -201752(%rbp)
	movq	-201752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-203808(%rbp,%rax,8), %rax
	movq	%rax, -203856(%rbp)
	movq	-203856(%rbp), %rax
	movq	%rax, -203824(%rbp)
	jmp	.LBB0_53
