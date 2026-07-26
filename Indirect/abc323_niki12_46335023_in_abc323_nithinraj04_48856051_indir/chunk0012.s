.Ltmp4:
.LBB0_14:
	movq	-11320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11320(%rbp)
	movq	-11328(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-11328(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11328(%rbp)
	movq	-11320(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13376(%rbp,%rax,8), %rax
	movq	%rax, -13432(%rbp)
	movq	-13432(%rbp), %rax
	movq	%rax, -13392(%rbp)
	jmp	.LBB0_62
