.Ltmp11:
.LBB0_20:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-102952(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-102952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103080(%rbp)
	movq	-103080(%rbp), %rax
	movq	%rax, -102976(%rbp)
	jmp	.LBB0_49
