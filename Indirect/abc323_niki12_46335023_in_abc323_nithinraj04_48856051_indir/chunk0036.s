.Ltmp22:
.LBB0_39:
	movq	-11320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11320(%rbp)
	movq	-11328(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11328(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11320(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13376(%rbp,%rax,8), %rax
	movq	%rax, -13584(%rbp)
	movq	-13584(%rbp), %rax
	movq	%rax, -13392(%rbp)
	jmp	.LBB0_62
