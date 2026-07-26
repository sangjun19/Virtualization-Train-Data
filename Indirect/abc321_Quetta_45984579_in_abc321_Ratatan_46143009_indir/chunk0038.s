.Ltmp14:
.LBB0_34:
	movq	-400872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400872(%rbp)
	movq	-400880(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-400880(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402928(%rbp,%rax,8), %rax
	movq	%rax, -403080(%rbp)
	movq	-403080(%rbp), %rax
	movq	%rax, -402944(%rbp)
	jmp	.LBB0_58
