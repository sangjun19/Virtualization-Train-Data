.Ltmp11:
.LBB0_29:
	movq	-41752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41752(%rbp)
	movq	-41760(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-41760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-41752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43808(%rbp,%rax,8), %rax
	movq	%rax, -43928(%rbp)
	movq	-43928(%rbp), %rax
	movq	%rax, -43824(%rbp)
	jmp	.LBB0_49
