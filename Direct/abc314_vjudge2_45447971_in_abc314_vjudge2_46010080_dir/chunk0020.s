.Ltmp11:
.LBB0_27:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-14424(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14424(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-14424(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14424(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14552(%rbp)
	movq	-14552(%rbp), %rax
	movq	%rax, -14440(%rbp)
	jmp	.LBB0_46
