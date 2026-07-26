.Ltmp4:
.LBB0_13:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103064(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-103064(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103128(%rbp)
	movq	-103128(%rbp), %rax
	movq	%rax, -103080(%rbp)
	jmp	.LBB0_52
