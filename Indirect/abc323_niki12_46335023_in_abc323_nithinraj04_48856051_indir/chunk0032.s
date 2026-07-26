.Ltmp18:
.LBB0_35:
	movq	-11320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11320(%rbp)
	movq	-11328(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11328(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-11328(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11328(%rbp)
	movq	-11320(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13376(%rbp,%rax,8), %rax
	movq	%rax, -13552(%rbp)
	movq	-13552(%rbp), %rax
	movq	%rax, -13392(%rbp)
	jmp	.LBB0_62
