.Ltmp3:
.LBB0_13:
	movq	-8000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8000832(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8000824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002880(%rbp,%rax,8), %rax
	movq	%rax, -8002944(%rbp)
	movq	-8002944(%rbp), %rax
	movq	%rax, -8002896(%rbp)
	jmp	.LBB0_63
