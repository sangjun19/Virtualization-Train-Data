.Ltmp8:
.LBB0_24:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-14424(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14424(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-14424(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14424(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14424(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14528(%rbp)
	movq	-14528(%rbp), %rax
	movq	%rax, -14440(%rbp)
	jmp	.LBB0_46
