.Ltmp4:
.LBB0_19:
	movq	-11144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11144(%rbp)
	movq	-11144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11144(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11144(%rbp)
	movq	-11144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13200(%rbp,%rax,8), %rax
	movq	%rax, -13272(%rbp)
	movq	-13272(%rbp), %rax
	movq	%rax, -13216(%rbp)
	jmp	.LBB0_56
