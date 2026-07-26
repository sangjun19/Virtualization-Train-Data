.Ltmp5:
.LBB0_15:
	movq	-1144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1144(%rbp)
	movq	-1152(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1152(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3200(%rbp,%rax,8), %rax
	movq	%rax, -3272(%rbp)
	movq	-3272(%rbp), %rax
	movq	%rax, -3216(%rbp)
	jmp	.LBB0_54
