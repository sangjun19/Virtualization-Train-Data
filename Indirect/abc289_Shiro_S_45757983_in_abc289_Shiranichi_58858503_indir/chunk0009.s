.Ltmp4:
.LBB0_15:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-592(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-592(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-584(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2640(%rbp,%rax,8), %rax
	movq	%rax, -2704(%rbp)
	movq	-2704(%rbp), %rax
	movq	%rax, -2656(%rbp)
	jmp	.LBB0_36
