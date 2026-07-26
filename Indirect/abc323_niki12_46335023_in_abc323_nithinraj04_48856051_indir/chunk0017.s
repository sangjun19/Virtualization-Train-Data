.Ltmp9:
.LBB0_19:
	movq	-11320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11320(%rbp)
	movq	-11328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11328(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-11328(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11328(%rbp)
	movq	-11320(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13376(%rbp,%rax,8), %rax
	movq	%rax, -13472(%rbp)
	movq	-13472(%rbp), %rax
	movq	%rax, -13392(%rbp)
	jmp	.LBB0_62
