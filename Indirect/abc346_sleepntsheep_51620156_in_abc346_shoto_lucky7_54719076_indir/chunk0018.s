.Ltmp9:
.LBB0_24:
	movq	-1480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1480(%rbp)
	movq	-1488(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1488(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1480(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3536(%rbp,%rax,8), %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movq	%rax, -3552(%rbp)
	jmp	.LBB0_54
