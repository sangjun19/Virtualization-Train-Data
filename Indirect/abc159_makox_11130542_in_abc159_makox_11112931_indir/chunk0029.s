.Ltmp7:
.LBB0_17:
	movq	-3201416(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3201416(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201416(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3201416(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203472(%rbp,%rax,8), %rax
	movq	%rax, -3203560(%rbp)
	movq	-3203560(%rbp), %rax
	movq	%rax, -3203488(%rbp)
	jmp	.LBB0_51
