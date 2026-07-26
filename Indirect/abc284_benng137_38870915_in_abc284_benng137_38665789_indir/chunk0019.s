.Ltmp7:
.LBB0_20:
	movq	-4872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4872(%rbp)
	movq	-4880(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4880(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6928(%rbp,%rax,8), %rax
	movq	%rax, -7016(%rbp)
	movq	-7016(%rbp), %rax
	movq	%rax, -6944(%rbp)
	jmp	.LBB0_49
