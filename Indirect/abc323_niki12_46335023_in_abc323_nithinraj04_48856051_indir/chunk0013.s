.Ltmp5:
.LBB0_15:
	movq	-11320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11320(%rbp)
	movq	-11328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11328(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11328(%rbp)
	movq	-11320(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13376(%rbp,%rax,8), %rax
	movq	%rax, -13440(%rbp)
	movq	-13440(%rbp), %rax
	movq	%rax, -13392(%rbp)
	jmp	.LBB0_62
