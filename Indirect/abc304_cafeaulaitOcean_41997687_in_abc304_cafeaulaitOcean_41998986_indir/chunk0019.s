.Ltmp11:
.LBB0_21:
	movq	-24648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24648(%rbp)
	movq	-24648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24648(%rbp)
	movq	-24648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26704(%rbp,%rax,8), %rax
	movq	%rax, -26824(%rbp)
	movq	-26824(%rbp), %rax
	movq	%rax, -26720(%rbp)
	jmp	.LBB0_46
