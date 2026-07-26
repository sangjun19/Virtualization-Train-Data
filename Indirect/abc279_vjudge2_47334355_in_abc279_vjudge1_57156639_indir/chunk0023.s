.Ltmp11:
.LBB0_24:
	movq	-1016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016(%rbp)
	movq	-1024(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1024(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3072(%rbp,%rax,8), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rax
	movq	%rax, -3088(%rbp)
	jmp	.LBB0_46
