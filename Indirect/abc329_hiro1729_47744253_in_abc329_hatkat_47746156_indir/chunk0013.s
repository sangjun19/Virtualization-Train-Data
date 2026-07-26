.Ltmp5:
.LBB0_15:
	movq	-800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800824(%rbp)
	movq	-800824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800824(%rbp)
	movq	-800824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802880(%rbp,%rax,8), %rax
	movq	%rax, -802952(%rbp)
	movq	-802952(%rbp), %rax
	movq	%rax, -802896(%rbp)
	jmp	.LBB0_57
