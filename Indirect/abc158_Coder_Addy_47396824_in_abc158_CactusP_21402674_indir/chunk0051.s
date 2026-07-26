.Ltmp20:
.LBB0_33:
	movq	-501208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501208(%rbp)
	movq	-501208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-501208(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -501208(%rbp)
	movq	-501208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-503264(%rbp,%rax,8), %rax
	movq	%rax, -503448(%rbp)
	movq	-503448(%rbp), %rax
	movq	%rax, -503280(%rbp)
	jmp	.LBB0_67
