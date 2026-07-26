.Ltmp12:
.LBB0_22:
	movq	-4760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4760(%rbp)
	movq	-4768(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4768(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6816(%rbp,%rax,8), %rax
	movq	%rax, -6952(%rbp)
	movq	-6952(%rbp), %rax
	movq	%rax, -6832(%rbp)
	jmp	.LBB0_70
