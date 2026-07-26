.Ltmp11:
.LBB0_27:
	movq	-10008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10008(%rbp)
	movq	-10016(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10016(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12064(%rbp,%rax,8), %rax
	movq	%rax, -12184(%rbp)
	movq	-12184(%rbp), %rax
	movq	%rax, -12080(%rbp)
	jmp	.LBB0_48
