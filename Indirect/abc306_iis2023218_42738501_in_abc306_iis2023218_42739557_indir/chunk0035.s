.Ltmp20:
.LBB0_38:
	movq	-1016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016(%rbp)
	movq	-1024(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1024(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1024(%rbp)
	movq	-1016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3072(%rbp,%rax,8), %rax
	movq	%rax, -3272(%rbp)
	movq	-3272(%rbp), %rax
	movq	%rax, -3088(%rbp)
	jmp	.LBB0_49
