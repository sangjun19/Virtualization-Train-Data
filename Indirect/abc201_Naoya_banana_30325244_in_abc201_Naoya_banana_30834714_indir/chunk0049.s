.Ltmp15:
.LBB0_37:
	movq	-24920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24920(%rbp)
	movq	-24920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24920(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24920(%rbp)
	movq	-24920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26976(%rbp,%rax,8), %rax
	movq	%rax, -27128(%rbp)
	movq	-27128(%rbp), %rax
	movq	%rax, -26992(%rbp)
	jmp	.LBB0_55
