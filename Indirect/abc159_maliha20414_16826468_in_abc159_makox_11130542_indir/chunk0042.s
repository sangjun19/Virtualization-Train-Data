.Ltmp16:
.LBB0_34:
	movq	-3201448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201448(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201448(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203504(%rbp,%rax,8), %rax
	movq	%rax, -3203680(%rbp)
	movq	-3203680(%rbp), %rax
	movq	%rax, -3203520(%rbp)
	jmp	.LBB0_68
