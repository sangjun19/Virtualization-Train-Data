.Ltmp17:
.LBB0_35:
	movq	-41752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41752(%rbp)
	movq	-41752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41752(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -41752(%rbp)
	movq	-41752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43808(%rbp,%rax,8), %rax
	movq	%rax, -43976(%rbp)
	movq	-43976(%rbp), %rax
	movq	%rax, -43824(%rbp)
	jmp	.LBB0_49
