.Ltmp14:
.LBB0_24:
	movq	-20872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20872(%rbp)
	movq	-20880(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-20880(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22928(%rbp,%rax,8), %rax
	movq	%rax, -23080(%rbp)
	movq	-23080(%rbp), %rax
	movq	%rax, -22944(%rbp)
	jmp	.LBB0_72
