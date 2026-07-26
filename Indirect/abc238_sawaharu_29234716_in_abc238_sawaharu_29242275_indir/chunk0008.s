.Ltmp1:
.LBB0_11:
	movq	-5016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5016(%rbp)
	movq	-5024(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5024(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7072(%rbp,%rax,8), %rax
	movq	%rax, -7112(%rbp)
	movq	-7112(%rbp), %rax
	movq	%rax, -7088(%rbp)
	jmp	.LBB0_61
