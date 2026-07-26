.Ltmp24:
.LBB0_39:
	movq	-20872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20872(%rbp)
	movq	-20880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22928(%rbp,%rax,8), %rax
	movq	%rax, -23168(%rbp)
	movq	-23168(%rbp), %rax
	movq	%rax, -22944(%rbp)
	jmp	.LBB0_72
