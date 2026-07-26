.Ltmp15:
.LBB0_31:
	movq	-10008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10008(%rbp)
	movq	-10016(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10016(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12064(%rbp,%rax,8), %rax
	movq	%rax, -12216(%rbp)
	movq	-12216(%rbp), %rax
	movq	%rax, -12080(%rbp)
	jmp	.LBB0_48
