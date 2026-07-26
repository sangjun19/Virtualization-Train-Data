.Ltmp17:
.LBB0_31:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	-101752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101752(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -101752(%rbp)
	movq	-101752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103808(%rbp,%rax,8), %rax
	movq	%rax, -103976(%rbp)
	movq	-103976(%rbp), %rax
	movq	%rax, -103824(%rbp)
	jmp	.LBB0_56
